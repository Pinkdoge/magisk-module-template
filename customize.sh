# 注意 这不是占位符！！这个代码的作用是将模块里的东西全部塞系统里，然后挂上默认权限
SKIPUNZIP=0

# 删除文件
# 以下是一些例子
# /system/app/Youtube
# /system/priv-app/SystemUI
# /system/priv-app/Settings
# /system/framework
REPLACE="

"

# 设置权限
set_permissions() {
  # 以下是一些例子:
  # set_perm_recursive  $MODPATH/system/lib       0     0       0755      0644
  # set_perm  $MODPATH/system/bin/app_process32   0     2000    0755      u:object_r:zygote_exec:s0
  # set_perm  $MODPATH/system/bin/dex2oat         0     2000    0755      u:object_r:dex2oat_exec:s0
  # set_perm  $MODPATH/system/lib/libart.so       0     0       0644
}

# 如果您还需要更多自定义设置 请自行设置代码