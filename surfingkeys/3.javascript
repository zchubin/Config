// an example to create a new mapping `ctrl-y`
//mapkey('<Ctrl-y>', 'Show me the money', function() {
//    Front.showPopup('a well-known phrase uttered by characters in the 1996 film Jerry Maguire (Escape to close).');
//});

// an example to replace `T` with `gt`, click `Default mappings` to see how `T` works.
//map('gt', 'T');

// 与浏览器冲突部分
// 移除与浏览器的冲突 查看下载历史，历史记录
unmap('<Ctrl-j>');
iunmap('<Ctrl-j>');
vunmap('<Ctrl-j>');
unmap('<Ctrl-h>');
iunmap('<Ctrl-h>');
vunmap('<Ctrl-h>');

map('H','S'); // 历史后退
map('L','D'); // 历史前进
map('J','B'); // tab向左
map('K','F'); // tab向右

// 当前搜索结果选取，各种按键冲突不灵。<ctrl-n>是个问题会打开新的窗口，而且<ctrl-.>，<ctrl-，>不起作用
// 个人设置的搜索结果快捷键。 采用vim的逻辑。
// 相当于是<alt-[jkhl]> 。 原本想采用<ctrl-[jkhl]>，但 ctrl-k 等容易和浏览器快捷键冲突
// jk上下条目，hl,左右页条目
cmap('<Alt-j>','<Ctrl-n>');
cmap('<Alt-k>','<Ctrl-p>');
cmap('<Alt-l>','<Ctrl-.>');
cmap('<Alt-h>','<Ctrl-,>');

// set theme
settings.theme = `
.sk_theme {
    font-family: Input Sans Condensed, Charcoal, sans-serif;
    font-size: 18pt;
    background: #24272e;
    color: #abb2bf;
}
.sk_theme tbody {
    color: #fff;
}
.sk_theme input {
    color: #d0d0d0;
}
.sk_theme .url {
    color: #61afef;
}
.sk_theme .annotation {
    color: #56b6c2;
}
.sk_theme .omnibar_highlight {
    color: #528bff;
}
.sk_theme .omnibar_timestamp {
    color: #e5c07b;
}
.sk_theme .omnibar_visitcount {
    color: #98c379;
}
.sk_theme #sk_omnibarSearchResult>ul>li:nth-child(odd) {
    background: #303030;
}
.sk_theme #sk_omnibarSearchResult>ul>li.focused {
    background: #3e4452;
}
#sk_status, #sk_find {
    font-size: 20pt;
}`;
// click `Save` button to make above settings to take effect.
