#!/usr/bin/python3

import csv
import os
from itertools import zip_longest

in_samples = []
out_samples = []

with open("/home/eric/Projects/DSP_experiments/syn/isim.log", 'r') as logfile:
    as_csv = csv.reader(logfile, delimiter=",")
    found_start = 0
    for line in logfile:
        if ">>>begin<<<" in line:
            found_start = 1
        elif found_start:
            for row in as_csv:
                if row[0] == "i":
                    in_samples.append(row[1])
                elif row[0] == "o":
                    out_samples.append(row[1])

if os.path.exists("out.csv"):
  os.remove("out.csv")
with open("out.csv", 'x') as outcsv:
    csvwriter = csv.writer(outcsv, delimiter=",")
    for idx, samps in enumerate(zip_longest(in_samples, out_samples, fillvalue=0)):
        csvwriter.writerow([idx, samps[0], samps[1]])
