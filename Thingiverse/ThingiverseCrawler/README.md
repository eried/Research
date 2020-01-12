# Thingiverse Crawler #

### About: ###

Thingiverse Crawler is a simple script to batch download things from
Thingiverse.  It does not use the thingiverse API because non-web application
flow is not yet supported.

The script dynamically update wait time to prevent it being blocked by
Thingiverse website.

### This script has been modified to accomplish the following: ###

* Use thingiverse's built in search functionality to grab models matching a user defined query
* Remove required input of number of models when using the above mentioned search
* Remove repeated calls to the same page. Original script would loop until it hit the user defined number even if there were no more pages

### Example: ###

Retrieve information of the newest featured 1000 things:

    $ ./thingiverse_crawler.py -n 1000

Retrieve information of things matching a search query

	$ ./thingiverse_crawler.py -s "kobayashi cube"

Retrieve limited number of things matching a search query

	$ ./thingiverse_crawler.py -s "kobayashi cube" -n 1000


A `summary.csv` will be created.  It contians the following information:

* `thing_id`
* `file_id`
* `file`: where to store the output file.
* `license`: info about the license it is published in.
* `link`: direct link for download.

To download all 1000 files:

    $ ./download_model.py summary.csv

To grab context of each thing (i.e. tags, dates, categories):

    $ ./grab_context.py summary.csv

To get a single file using its `thing_id`

    $ ./get_file.py thing_id

### Modifed By : ###

Mike Gleason

Web Developer

### Original Author: ###

Qingnan Zhou

New York University

<https://www.cs.nyu.edu/~qnzhou/>