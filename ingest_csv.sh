#!/bin/bash

current_date=$(date +%d-%m-%Y)

# create dir under home dir if does not exist
mkdir -p ~/ingest/data
wget -P ~/ingest/data https://github.com/Badr-AL101/rh2-project-csvs/blob/main/$current_date.csv

