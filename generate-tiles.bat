set IMAGEMAGICK_PATH="C:\Tools\ImageMagick-1"
md tiles\European_inland_waterways_-_2012
%IMAGEMAGICK_PATH%\convert -verbose images\European_inland_waterways_-_2012\0.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\European_inland_waterways_-_2012\0_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\European_inland_waterways_-_2012\1.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\European_inland_waterways_-_2012\1_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\European_inland_waterways_-_2012\2.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\European_inland_waterways_-_2012\2_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\European_inland_waterways_-_2012\3.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\European_inland_waterways_-_2012\3_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\European_inland_waterways_-_2012\4.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\European_inland_waterways_-_2012\4_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\European_inland_waterways_-_2012\5.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\European_inland_waterways_-_2012\5_%%[filename:tile].png"
%IMAGEMAGICK_PATH%\convert -verbose images\European_inland_waterways_-_2012\6.png -crop 256x256 +adjoin -background white -extent 256x256 -set filename:tile "%%[fx:floor(page.x/256)]_%%[fx:floor(page.y/256)]" +repage "tiles\European_inland_waterways_-_2012\6_%%[filename:tile].png"