#!/bin/bash --login

conda env create --prefix $PWD/env --file $PWD/environment.yml --force
conda activate $PWD/env
source $PWD/postBuild
