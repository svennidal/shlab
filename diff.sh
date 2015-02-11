#!/bin/bash
make
make rtest$1 > rtits.txt
make test$1 > tits.txt
vimdiff rtits.txt tits.txt
