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
├── module.prop
├── ...  /* 模块文件的其余部分 */
|
```
**这意味着除了以上重要文件 其他的文件如果您不需要的话 可以删掉**

**这是 [Magisk 官方新模块模板](https://github.com/HANA-CI-Build-Project/magisk-module-template) 您也可以去看看**

**[Magisk 面具新版模板模块制作教程](https://www.coolapk.com/feed/16056941?shareKey=YWI0MDFiYWE1Y2E3NWUyYzA3ODc~&shareUid=1124169&shareFrom=com.coolapk.market_10.0.1) 感谢@碎念**

有关模块和存储库的更多信息 请查看 [Magisk 官方文档](https://topjohnwu.github.io/Magisk/guides.html)
