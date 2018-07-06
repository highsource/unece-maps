#!/bin/bash
mkdir -p images/European_inland_waterways_-_2012
convert -verbose data/European_inland_waterways_-_2012.pdf -resize   256 images/European_inland_waterways_-_2012/0.png
convert -verbose data/European_inland_waterways_-_2012.pdf -resize   512 images/European_inland_waterways_-_2012/1.png
convert -verbose data/European_inland_waterways_-_2012.pdf -resize  1024 images/European_inland_waterways_-_2012/2.png
convert -verbose data/European_inland_waterways_-_2012.pdf -resize  2048 images/European_inland_waterways_-_2012/3.png
convert -verbose data/European_inland_waterways_-_2012.pdf -resize  4096 images/European_inland_waterways_-_2012/4.png
convert -verbose data/European_inland_waterways_-_2012.pdf -resize  8192 images/European_inland_waterways_-_2012/5.png
# convert -verbose data/European_inland_waterways_-_2012.pdf -resize 16384 images/European_inland_waterways_-_2012/6.png
# convert -verbose data/European_inland_waterways_-_2012.pdf -resize 32768 images/European_inland_waterways_-_2012/7.png
