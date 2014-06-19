#!/usr/bin/env bash
egrep "AGENCY:|RESPONSIBILITY CENTER:" ss5_14.txt |sed "s/^ *//"|sed "s/: */:/" |sed "s/  */ /"  |sed "s/RESPONS/   RESPONS/" | uniq
