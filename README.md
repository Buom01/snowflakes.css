# ❆❅❄ SnowFlakes.css ❄❅❆
Lightweight and NoJS snowflakes for Xmas ☃
Need more tests, 

---
[Demo](https://jsfiddle.net/buom_01/hyd8k76w/1/embedded/result/)
## Installation
### Noob installation/CMS
Just insert inline code from [noobcode](https://raw.githubusercontent.com/Buom01/-snowflakes.css-/master/noobcode)

### Standard installation
Add this file in your client floder: `https://raw.githubusercontent.com/Buom01/-snowflakes.css-/master/style.min.css`
and add this line to <head> section, replace FILE_LINK by the file link from your server:
```html
<link rel="stylesheet" href="FILE_LINK"/>
```
and this in <body> section add: (you should use 25xN flakes, 4x25=100 in this case, I recommend 25 for mobiles devices)
```html
  <div class="snow">
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
    <span>&#10053;</span>
    <span>&#10054;</span>
    <span>&#10052;</span>
  </div>
```
## Compilation
> You need [nodejs](http://nodejs.org/) and npm (npm come with nodejs)

Ensure you have got `less`, `less-plugin-autoprefix` and `clean-css`
```bash
npm install -g less less-plugin-autoprefix clean-css
```
Then run:
```bash
lessc --autoprefix="> 2%, last 3 version" style.less style.css
cleancss style.css -o style.min.css
```
