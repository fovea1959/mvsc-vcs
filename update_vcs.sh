#!/bin/bash

rm -rf ./contents
mkdir ./contents
extract_from_dasd.py --mvs .. --output ./contents/ mvsc.description
