rsyncd_samples
==============

# simple/

> 最简配置一组

## simple/rsyncd.secrets

* 用户名密码
* 明文密码
* _**所以需要设置chmod 600，来尽可能保护帐号**_

## simple/rsyncd.conf

* 较简配置一组
* munge symlinks，设为false，因为要传软连接，具体原因不明，看起来蛮复杂的，肯定是和安全机制有关
* 模块中的目录必须预先建好，貌似应该注意对other可写可进入
* 几个file都是相对目录，经检查应该是rsync --daemon执行的目录
* 所以写了启动脚本

## simple/*.sh

> 没啥可写的

## 参考
[rsyncd.conf](http://www.real-world-systems.com/docs/rsyncd.conf.1.html)