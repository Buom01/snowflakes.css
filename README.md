# ❆❅❄ SnowFlakes.css ❄❅❆
Lightweight and NoJS snowflakes for Xmas ☃

---
[Demo]()
## Installation
Just add this line
```html

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
