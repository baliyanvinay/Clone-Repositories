#!/bin/bash

REPOS=("https://github.com/baliyanvinay/DRF_Learning.git 
        https://github.com/baliyanvinay/Good-READS.git"
    )

for REPO in ${REPOS}
do
    git clone ${REPO}
done
