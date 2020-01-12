#!/usr/bin/env python

""" Retrieve context data from each thing.
"""

import argparse
import csv
import datetime
import re
import requests
import numpy as np
import os
from thingiverse_crawler import get_url

def extract_publish_time(contents):
    pattern = "<time datetime=\"([\w\s\-:]*)\">";
    r = re.findall(pattern, contents);
    if (len(r) != 1):
        return None;
    return datetime.datetime.strptime(r[0], "%Y-%m-%d %H:%M:%S GMT");

def extract_category(contents):
    pattern = "\"/categories/([\w\-]*)(/([\w\-]*))?\"";
    r = re.findall(pattern, contents);
    if (len(r) == 0):
        return (None, None);
    assert(len(r[0]) == 3);
    return r[0][0], r[0][2];

def extract_tags(contents):
    pattern = "\"/tag:([\w\-]*)\"";
    r = re.findall(pattern, contents);
    if (len(r) == 0):
        return [];
    return r;

def extract_title_and_author(contents):
    #pattern = "<meta property=\"og:title\" content=\"([^<>]+)\s*by\s*([^<>]*)\" />";
    pattern = "<title>([^<>]+) by ([^<>]*) - Thingiverse</title>";
    r = re.findall(pattern, contents);
    if r is not None:
        return r[0];
    else:
        return None, None;

def grab_context(thing_ids):
    contexts = [];
    num_tries = 0;
    while len(thing_ids) > 0 and num_tries < 3:
        missing = [];
        for thing_id in thing_ids:
            print("Thing id: {}".format(thing_id));
            url = "http://www.thingiverse.com/thing:{}".format(thing_id);
            contents = get_url(url, 30 + 10 * num_tries);
            if contents is None:
                missing.append(thing_id);
                continue;
            publish_time = extract_publish_time(contents.text);
            category = extract_category(contents.text);
            tags = extract_tags(contents.text);
            title, author = extract_title_and_author(contents.text);

            #print("Published time: {}".format(publish_time.isoformat()));
            print("Category      : {}".format(category));
            print("Tags          : {}".format(tags));
            print("Title         : {}".format(title));
            print("Author        : {}".format(author));
            contexts.append((
                thing_id, publish_time, category, tags, title, author));
        thing_ids = missing;
        num_tries+=1;

    return contexts;

def parse_args():
    parser = argparse.ArgumentParser(description=__doc__);
    parser.add_argument("summary", help="summary file");
    return parser.parse_args();

def main():
    args = parse_args();
    summary_file = args.summary;
    with open(summary_file, 'r') as fin:
        csv_reader = csv.reader(fin);
        header = next(csv_reader);
        header = [str(item).strip() for item in header];
        thing_id_idx = header.index("thing_id");
        thing_ids = [int(row[thing_id_idx]) for row in csv_reader];

    thing_ids = np.unique(thing_ids);
    contexts = grab_context(thing_ids);

    # Save context
    summary_name = os.path.splitext(summary_file)[0]
    with open(summary_name+"-context.csv", 'w') as fout:
        fout.write("thing_id, category, subcategory, title, author\n");
        for cts in contexts:
            thing_id = cts[0];
            #publish_date = cts[1];
            category = cts[2];
            title = cts[4];
            author = cts[5];
            if publish_date is not None:
                publish_date = publish_date.isoformat();

            fout.write("{}\n".format(
                ",".join([str(thing_id), publish_date,
                    str(category[0]), str(category[1]), title, author])));

    # Save tags
    with open(summary_name+"-tags.csv", 'w') as fout:
        fout.write("thing_id, tag\n");
        for cts in contexts:
            thing_id = cts[0];
            tags = cts[3];
            for tag in tags:
                fout.write("{},{}\n".format(thing_id, tag));

if __name__ == "__main__":
    main();
