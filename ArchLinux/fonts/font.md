# ArchLinux 字体和输入法

## Archlinx字体目录`/usr/share/fonts/`
```shell
# 查询源中字体/仅ttf字体
pacman -Ss font/ttf

# 更新字体缓存
fc-cache -vf
# 列出已安装字体
fc-list
# 已安装的中文字体
fc-list:lang=zh

# 推荐中文字体
sudo pacman -S wqy-microhei wqy-zenhei tf-dejavu
# aur中的字体
yay -S ttf-dejavu ttf-font-awesome ttf-arphic-ukai adobe-source-han-sans-cn-fonts adobe-source-han-serif-cn-fonts ttf-arphic-uming wqy-bitmapfont wqy-microhei-lite wqy-zenhei wqy-microhei ttf-twemoji-color noto-fonts-emoji ttf-liberation noto-fonts-cjk
```

## Fcitx(输入法)
```shell
# 安装
pacman -S fcitx-im fcitx fcitx-configtool kcm-fcitx fcitx-qt5 fcitx-gtk2\fcitx-gtk3

# 配置
nvim ~/.xprofile

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
```

## 中文字体
* [更纱黑体](https://userstyles.org/styles/176879/sarasa-gothic)

1. 文泉驿
- 微米黑
    `ttf-wqy-microhei`
- 正黑(无衬线)
    `ttf-wqy-zenhei`
- 点阵宋体(衬线)
    `xfonts-wqy`

2. 思源
- 宋体简体中文部分
    `adobe-source-han-serif-cn-fonts`
- 宋体繁体中文部分
    `adobe-source-han-serif-tw-fonts`
- 黑体简体中文部分
    `adobe-source-han-sans-cn-fonts`
- 黑体繁体中文部分
    `adobe-source-han-sans-tw-fonts`

3. 文鼎字体
- 楷书 (带有笔触) Unicode 字体 (推荐启用反锯齿)
    `ttf-arphic-ukai`
- 明体 (印刷) Unicode 字体
    `ttf-arphic-uming`

4. Noto
- 简体中文字体
    `noto-fonts-scAUR`
- 繁体中文字体
    `noto-fonts-tcAUR`

5. Windows中文字体

- windows8简体中文字体
    `ttf-ms-win8-zh_cnAUR`
- windows8繁体中文字体
    `ttf-ms-win8-zh_twAUR`
- windows10简体中文字体
    `ttf-ms-win10-zh_cnAUR`
- windows10繁体中文字体
    `ttf-ms-win10-zh_twAUR`

6. 新宋字体
    `opendesktop-fonts`

7. 台湾中华民国教育部标准字体
- 台湾教育部发行的标准楷书、宋体字体
    `ttf-tw`
- 台湾中华民国教育部发行的NS11643标准的中文交换码全字库，包含明体、正宋体及正楷体
    `ttf-twcns-fonts`

## 编程字体
1. [Nerd-Font](https://github.com/ryanoasis/nerd-fonts/releases)
2. [Source Code Pro](https://github.com/adobe-fonts/source-code-pro)
3. [Anonymous Pro](https://www.marksimonson.com/fonts/view/anonymous-pro)
4. [Envy Code R](https://damieng.com/blog/2008/05/26/envy-code-r-preview-7-coding-font-released)

## 数学特殊字符
1. 提供许多 Unicode 符号，包括 Emoji
    `ttf-symbola`
2. Wolfram 公司的 Mathematica 字体
    `font-mathematica`
3. 包含许多数学字体，如拉丁符号。
    `texlive-core`, `texlive-fontsextra`
4. Google 的 emoji 字体
    `noto-fonts-emoji`
5. MathType 字体
    `ttf-mathtype`
6. Computer Modern (of TeX fame)
    `ttf-computer-modern-fonts`, `otf-cm-unicode`
7. Computer Modern fonts 的改进版本
    `otf-latin-modern`, `otf-latinmodern-math`
8. STIX 字体的 OpenType 实现，以及对从右到左的书写支持。
    `otf-xits`
9. 完整、独立、开源的 Emoji 字体集，专心于设计正确
    `emojione-color-font`
10. Twitter 的开源 Emoji 字形
    `twemoji-color-font`

## 多国语言字体
1. 谷歌的 Noto 字体家族旨在支持所有语言
    `noto-fonts`, `noto-fonts-cjk`, `noto-fonts-emoji`
2. 中日韩字体
    * 旧式衬线字体
         `ttf-i.bming`
    * 思源字体
         - `adobe-source-han-sans-otc-fonts` - 思源黑体，无衬线字体。
         - `adobe-source-han-serif-otc-fonts` - 思源宋体，衬线字体。

