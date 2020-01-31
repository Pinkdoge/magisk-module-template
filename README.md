![bc5c7a34fee614e08839b511a5840873.jpg](https://i.loli.net/2020/01/30/fOFvI2o9KXqEkJr.jpg)
# Magisk Module 模板

`这是Magisk模块最基础的结构`
```
module.zip
│
├── META-INF
│   └── com
│       └── google
│           └── android
│               ├── update-binary      <--- 这个文件你可以通过下载 module_installer.sh 得到
│               └── updater-script     <--- 这个文件应仅包含字符串 "#MAGISK"
│
├── customize.sh                       <---  这个文件包含 "SKIPUNZIP=0" 如需更改权限 请把0改为1 
│                                           这个文件由 update-binary 执行(sourced)
├── ...
├── ...  /* 模块文件的其余部分 */
|
```
**由于官方没有发布新模板模块,如遇到 bug 请及时向 [我](http://www.coolapk.com/u/1124169) 反馈**

**[Magisk面具新版模板模块制作教程](https://www.coolapk.com/feed/16056941?shareKey=YWI0MDFiYWE1Y2E3NWUyYzA3ODc~&shareUid=1124169&shareFrom=com.coolapk.market_10.0.1) 感谢@碎念**

有关模块和存储库的更多信息，请参阅 [官方文档](https://topjohnwu.github.io/Magisk/guides.html)
