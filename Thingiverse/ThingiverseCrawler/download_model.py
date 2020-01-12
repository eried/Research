#!/usr/bin/env python

""" Download files.
"""

import argparse
import csv
import multiprocessing
import time
import requests
import os
import errno

def download_single_file(entry):
    sleep_time = 1.0;
    output_file = entry[0];
    link = entry[1];
    r = None;
    if not os.path.exists(os.path.dirname(output_file)):
        try:
            os.makedirs(os.path.dirname(output_file))
        except OSError as exc: # Guard against race condition
            if exc.errno != errno.EEXIST:
                raise
    while r is None or r.status_code != 200:
        print("Downloading {}".format(output_file));
        r = requests.get(link, stream=True);
        if r.status_code == 200:
            with open(output_file, 'wb') as fout:
                for chunk in r.iter_content(chunk_size=1024):
                    if chunk:
                        fout.write(chunk);
        else:
            time.sleep(sleep_time);
            sleep_time += 2.0;
            if sleep_time > 600:
                print("cannot download {}".format(link));
                break;

def parse_args():
    parser = argparse.ArgumentParser(description=__doc__);
    parser.add_argument("--start", default=None, type=int,
            help="starting model index");
    parser.add_argument("--end", default=None, type=int,
            help="until model index");
    parser.add_argument("summary", help="summary file");
    return parser.parse_args();

def main():
    args = parse_args();
    summary_file = args.summary;
    pool = multiprocessing.Pool(multiprocessing.cpu_count());
    with open(summary_file, 'r') as fin:
        csv_reader = csv.reader(fin);
        header = next(csv_reader);
        header = [str(item).strip() for item in header];
        link_idx = header.index("link");
        file_id_idx = header.index("file_id");
        file_idx = header.index("file");

        entries = [(row[file_idx], row[link_idx]) for row in csv_reader];

    if args.start is None:
        start = 0;
    else:
        start = args.start;
    if args.end is None:
        end = len(entries);
    else:
        end = args.end;
    pool.map(download_single_file, entries[start:end]);
    #map(download_single_file, entries[start:end]);

if __name__ == "__main__":
    main();
