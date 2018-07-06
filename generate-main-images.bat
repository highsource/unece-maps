set IMAGEMAGICK_PATH="C:\Tools\ImageMagick-1"
md images\European_inland_waterways_-_2012
%IMAGEMAGICK_PATH%\convert -verbose data\European_inland_waterways_-_2012.pdf -resize   256 images\European_inland_waterways_-_2012\0.png
%IMAGEMAGICK_PATH%\convert -verbose data\European_inland_waterways_-_2012.pdf -resize   512 images\European_inland_waterways_-_2012\1.png
%IMAGEMAGICK_PATH%\convert -verbose data\European_inland_waterways_-_2012.pdf -resize  1024 images\European_inland_waterways_-_2012\2.png
%IMAGEMAGICK_PATH%\convert -verbose data\European_inland_waterways_-_2012.pdf -resize  2048 images\European_inland_waterways_-_2012\3.png
%IMAGEMAGICK_PATH%\convert -verbose data\European_inland_waterways_-_2012.pdf -resize  4096 images\European_inland_waterways_-_2012\4.png
%IMAGEMAGICK_PATH%\convert -verbose data\European_inland_waterways_-_2012.pdf -resize  8192 images\European_inland_waterways_-_2012\5.png
rem %IMAGEMAGICK_PATH%\convert -verbose data\European_inland_waterways_-_2012.pdf -resize 16384 images\European_inland_waterways_-_2012\6.png
rem %IMAGEMAGICK_PATH%\convert -verbose data\European_inland_waterways_-_2012.pdf -resize 32768 images\European_inland_waterways_-_2012\7.png