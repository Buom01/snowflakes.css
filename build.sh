lessc --autoprefix="> 2%, last 3 version" style.less style.css
cleancss style.css -o style.min.css
echo '<style type="text/css">' > ./noobscript
cat style.min.css >> ./noobscript
echo "</style>" >> ./noobscript
cat html >> ./noobscript
