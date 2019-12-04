#!/bin/sh -x

conda create -n py36 -y python=3.6 numpy pip sklearn joblibspark
source activate py36
cp -r ~/.local/lib ~/.conda/envs/py36/
source deactivate
cd ~/.conda/envs
zip -r ../../py36.zip py36
