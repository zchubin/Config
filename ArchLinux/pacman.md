# pacman 包管理器

| \\  | 命令                    | 作用                                       |
| --- | ---                     | ---                                        |
| 1.  | pacman -Sy `a`          | 和源同步后安装名为 a 的包                  |
| 2.  | pacman -Sy              | 同步源                                     |
| 3.  | pacman -Su              | 跟新系统                                   |
| 4.  | pacman -Syu             | 同步源，并更新系统                         |
| 5.  | pacman -Syyu            | 强制同步源，并更新系统                     |
| 6.  | pacman -S  `a`          | 从本地数据库中得到 a 的信息，下载安装 a 包 |
| 7.  | pacman -Sf `a`          | 强制安装包 a                               |
| 9.  | pacman -Ss `a`          | 搜索有关 a 信息的包                        |
| 10. | pacman -Si `a`          | 从数据库中搜索包 a 的信息                  |
| 11. | pacman -Sc              | 清理`/var/cache/pacman/pkg`目录下的旧包    |
| 12. | pacman -Scc             | 清理所有下载地包和数据库                   |
| 13. | pacman -Si `a`          | 从数据库中搜索包 a 的信息                  |
| 14. | pacman -Si `a`          | 从数据库中搜索包 a 的信息                  |
| 15. | pacman -Sd `a`          | 忽略依赖，安装 a 包                        |
| 16. | pacman -Su -ignore foo  | 升级时不升级 foo 包                        |
| 17. | pacman -Sg `a`          | 查询 a 这个包组包含的软件包                |
| 18. | pacman -Q               | 列出已经安装的软件包                       |
| 19. | pacman -Q  `a`          | 检查 a 软件包是否已经安装                  |
| 20. | pacman -Qi `a`          | 列出已经安装的包 a 的详细信息              |
| 21. | pacman -Qo `/path/to/a` | 列出 a 文件所属的软件包                    |
| 22. | pacman -U  `a`          | 安装下载地 a 包，或者新编译的 a 包         |

```shell
# 通用显卡驱动
pacman -S xf86-video-vesa
# intel 集显驱动
pacman -S xf86-video-intel
# 开源 N 卡驱动
pacman -S xf86-video-nouveau
# 戳模板驱动
pacman -S xf86-input-synaptics
# 显示服务
pacman -S xorg
```

