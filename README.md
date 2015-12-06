# ❆❅❄ SnowFlakes.css ❄❅❆
Lightweight and NoJS snowflakes for Xmas ☃

---
[Demo]()
## Installation
Just add this line in <head> section
```html
<link rel="stylesheet" href="https://raw.githubusercontent.com/Buom01/-snowflakes.css-/master/style.min.css"/>
```
and this in <body> section
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
