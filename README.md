# Simple envsubst docker image

Based on: https://github.com/a8m/envsubst

Usage: `docker run --rm -it --env-file ./example.env  -v $(pwd):/data team529/envsubst -no-unset -i /data/test.txt -o /data/test.out`
