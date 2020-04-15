# GNOME-2020.4.15
## 安装
1. 完整安装:
```shell
# arch
sudo pacman -S gnome
```

2. Minit:
```shell
# gnome 桌面窗口管理器:
sudo pacman -S gnome-shell

# gnome 面板:
sudo pacman -S gnome-panel

# gnome menu:
sudo pacman -S gnome-menus

# gnome-session:
sudo pacman -S gnome-session

# gdm3 切换器:
sudo pacman -S gdm3
# 窗口选则登录管理界面的时候选则GDM3使用gnome的管理界面,
# 选则LIghtDM使用unity的管理界面,这样直接选则GDM3即可。

# 安装后如果想切换:
sudo dpkg-reconfigure gdm3
```

## 美化
1. 安装 gnome-tweak-tool + gnome-shell-extensions + 'Dash to Dock':
```shll
sudo pacman -S gnome-tweak-tool gnome-shell-extensions
```

> - 打开 Tweaks, 选则 Extensions,将 "User themes" 设为 "NO",注销

> [Dash to Dock](https://extensions.gnome.org/extension/307/dash-to-dock/):


2. 下载主题:
* [主题网站](https://www.opendesktop.org/)
* [Gnome主题网站](https://www.gnome-look.org/)
* [Gnome主题网站](https://www.pling.com/s/Gnome)

- 下载主题文件对应的文件位置:
    * 主题文件夹:`/usr/share/themes`
    * 图标+鼠标文件夹:`/usr/share/icons`
    * shell 文件夹:`/usr/share/gnome-shell/theme`

3. 安装字体:
```shell
# 安装温泉驿米黑字体
sudo pacman -S wqy-microhei
```
