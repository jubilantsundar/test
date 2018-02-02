#!/bin/bash

### comments 1
### comments 2
### Word counts
grep -v "^#" $2 | grep -i -w $1 | tr ' ' '\n' | grep -i -w $1 | wc -l
