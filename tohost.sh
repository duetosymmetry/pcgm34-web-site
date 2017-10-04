#!/bin/bash

cd "$( dirname "${BASH_SOURCE[0]}" )"

cd _site

rsync -crvz --delete . pcgm34@newman.tapir.caltech.edu:~/public_html/
