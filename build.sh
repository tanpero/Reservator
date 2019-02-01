#! usr/bin/bash

for i in `ls dir` do
    pandoc $i -o $i


