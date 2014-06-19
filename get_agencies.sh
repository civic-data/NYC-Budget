#!/usr/bin/env bash
grep "AGENCY:" ss5_14.txt |sed "s/^ *//"|sed "s/: */:/" |sed "s/  */ /" |sort -u 
