# Simple envsubst docker image

Based on: https://github.com/a8m/envsubst

Usage: `docker run --rm -it --env-file .\example.env  -v $pwd\test.txt:/in team529/envsubst`