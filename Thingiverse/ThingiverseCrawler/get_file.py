#!/usr/bin/env python
"""
Download file from Thingiverse.com
"""

import argparse
import os.path
import requests

from thingiverse_crawler import get_download_link
from download_model import download_single_file

def parse_args():
    parser = argparse.ArgumentParser(__doc__);
    parser.add_argument("--output-dir", help="output directory", default="./");
    parser.add_argument("file_id");
    return parser.parse_args();

def main():
    args = parse_args();
    link = get_download_link(args.file_id);
    __, ext = os.path.splitext(link);
    output_file = "{}{}".format(args.file_id, ext.lower());
    output_file = os.path.join(args.output_dir, output_file);
    download_single_file([output_file, link]);

if __name__ == "__main__":
    main();
