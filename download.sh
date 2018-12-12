#!/bin/sh
curl -o sf-contributions.csv https://data.sfgov.org/api/views/q66q-d2tr/rows.csv?accessType=DOWNLOAD
tar -czvf sf-contributions.tar.gz sf-contributions.csv
rm sf-contributions.csv
