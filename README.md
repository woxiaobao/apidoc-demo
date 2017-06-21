## apidoc方式书写接口

学习apidoc使用


#安装
 - 主页[http://apidocjs.com](http://apidocjs.com)
 - github[https://github.com/apidoc/apidoc](https://github.com/apidoc/apidoc)

 - apidoc 安装命令(安装node.js和npm为前提)
```bash
npm install apidoc -g
```

#apidoc命令的使用

```bash
apidoc -i api/ -o doc/api [-c ./] -f ".*\.js$"

-i 表示输入，后面是文件夹路径
-o 表示输出，后面是文件夹路径
默认会带上-c，在当前路径下寻找配置文件(apidoc.json)，如果找不到则会在package.json中寻找 "apidoc": { }
-f 为文件过滤，后面是正则表达式，示例为只选着js文件
  与-f类似，还有一个 -e 的选项，表示要排除的文件/文件夹，也是使用正则表达式
```


