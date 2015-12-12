lessc --autoprefix="> 2%, last 3 version" snowflakes.less snowflakes.css
cleancss snowflakes.css -o snowflakes.min.css
echo '<style type="text/css">' > ./noobscript
cat snowflakes.min.css >> ./noobscript
echo "</style>" >> ./noobscript
cat html >> ./noobscript
