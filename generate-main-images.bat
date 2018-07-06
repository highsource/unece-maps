set IMAGEMAGICK_PATH="C:\Tools\ImageMagick-1"
md images\European_inland_waterways_-_2012
%IMAGEMAGICK_PATH%\convert -verbose -density 9.309090909090909 data\European_inland_waterways_-_2012.pdf images\European_inland_waterways_-_2012\0.png
%IMAGEMAGICK_PATH%\convert -verbose -density 18.61818181818182 data\European_inland_waterways_-_2012.pdf images\European_inland_waterways_-_2012\1.png
%IMAGEMAGICK_PATH%\convert -verbose -density 37.23636363636364 data\European_inland_waterways_-_2012.pdf images\European_inland_waterways_-_2012\2.png
%IMAGEMAGICK_PATH%\convert -verbose -density 74.47272727272727 data\European_inland_waterways_-_2012.pdf images\European_inland_waterways_-_2012\3.png
%IMAGEMAGICK_PATH%\convert -verbose -density 148.9243005254935 data\European_inland_waterways_-_2012.pdf images\European_inland_waterways_-_2012\4.png
%IMAGEMAGICK_PATH%\convert -verbose -density 297.8486010509871 data\European_inland_waterways_-_2012.pdf images\European_inland_waterways_-_2012\5.png
%IMAGEMAGICK_PATH%\convert -verbose -density 595.6972021019742 data\European_inland_waterways_-_2012.pdf images\European_inland_waterways_-_2012\6.png
%IMAGEMAGICK_PATH%\convert -verbose -density 1191.394404203948 data\European_inland_waterways_-_2012.pdf images\European_inland_waterways_-_2012\7.png