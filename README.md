# ❆❅❄ SnowFlakes.css ❄❅❆
Lightweight and NoJS snowflakes for Xmas ☃

> Warning: Need more tests

---
[Demo](https://buom01.github.io/snowflakes.css/)
## Installation
### Noob installation/CMS
Just insert inline code from [noobcode](https://raw.githubusercontent.com/Buom01/snowflakes.css/master/noobscript)

### Standard installation
**Add this file** in your client floder: `https://raw.githubusercontent.com/Buom01/snowflakes.css/master/style.min.css`
and **add this line** to `<head>` section, replace FILE_LINK by the file link from your server:
```html
<link rel="stylesheet" href="FILE_LINK"/>
```
and in `<body>` section: (you should use 25xN flakes, 4x25=100 in this case, I recommend 25 for mobiles devices)

**Add this HTML code:** https://raw.githubusercontent.com/Buom01/snowflakes.css/master/html

## Compilation
> You need [nodejs](http://nodejs.org/) and npm (npm come with nodejs)

Ensure you have got `less`, `less-plugin-autoprefix` and `clean-css`
```bash
npm install -g less less-plugin-autoprefix clean-css
```
Then run:

On linux:
```bash
./build.sh
```
----OR----

On all:
```bash
lessc --autoprefix="> 2%, last 3 version" style.less style.css
cleancss style.css -o style.min.css
```

Finally you can use `preview.html` to preview the compilation (use a webserver or `--allow-file-access-from-files` flag for chrome)

## Todo
- [X] Rotations on flakes
- [X] Optimize HTML size
- [ ] Differents html versions with 25/50/75 flakes
