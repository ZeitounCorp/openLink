#!/bin/bash

for link in `cat $1`; do
  open $link
done;
