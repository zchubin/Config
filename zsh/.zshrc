# 将本文件放于$HOMRE目录下
#
# Path
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/zchubin/.oh-my-zsh"

ZSH_THEME="miloshadzic"

# 精确输入,是否区分大小写
# CASE_SENSITIVE="true"

# 模糊输入,开启需关闭精确输入
HYPHEN_INSENSITIVE="true"

# 禁用更新(原:一周一次)
DISABLE_AUTO_UPDATE="true"

# 不提示自动更新
# DISABLE_UPDATE_PROMPT="true"

# 更新间隔(天)
export UPDATE_ZSH_DAYS=15

# 如果黏贴网址或文本混乱请取消以下行注释
# DISABLE_MAGIC_FUNCTIONS=true

# 取消注释,禁用ls中的眼色
# DISABLE_LS_COLORS="true"

# 禁用终端自动设置的标题
DISABLE_AUTO_TITLE="true"

# 命令自动更正
ENABLE_CORRECTION="true"

# 等待完成时显示红点
# COMPLETION_WAITING_DOTS="true"

# 未跟踪的文件禁用标记(提升大文件仓库状态检查的速度)
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# 更改命令执行时间
# 在历史命令中显示时间戳
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# 插件目录 ~/.oh-my-zsh/plugins/*
# 自定义插件目录 ~/.oh-my-zsh/custom/plugins/
plugins=(git)

# Antigen--插件管理器
# Antigen: https://github.com/zsh-users/antigen
# ANTIGEN="$HOME/.local/bin/antigen.zsh"

# Install antigen.zsh if not exist
# if [ ! -f "$ANTIGEN" ]; then
#   echo "Installing antigen ... please connect the proxy"
#   #export all_proxy=socks5://127.0.0.1:1086
#   [ ! -d "$HOME/.local" ] && mkdir -p "$HOME/.local" 2> /dev/null
#   [ ! -d "$HOME/.local/bin" ] && mkdir -p "$HOME/.local/bin" 2> /dev/null
#   [ ! -f "$HOME/.z" ] && touch "$HOME/.z"
#   URL="http://git.io/antigen"
#   TMPFILE="/tmp/antigen.zsh"
#   if [ -x "$(which curl)" ]; then
#     curl -L "$URL" -o "$TMPFILE"
#   elif [ -x "$(which wget)" ]; then
#     wget "$URL" -O "$TMPFILE"
#   else
#     echo "ERROR: please install curl or wget before installation !!"
#     exit
#   fi
#   if [ ! $? -eq 0 ]; then
#     echo ""
#     echo "ERROR: downloading antigen.zsh ($URL) failed !!"
#     exit
#   fi;
#   echo "move $TMPFILE to $ANTIGEN"
#   mv "$TMPFILE" "$ANTIGEN"
# fi

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# export LANG=en_US.UTF-8
export LANG=zh_CN.UTF-8
# export TERM="xterm-256color"

# 本地和远程会话的首选编辑器
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='vim'
fi

# Compilation flags(编译标志)
# export ARCHFLAGS="-arch x86_64"

# For a full list of active aliases, run `alias`.
alias zshconfig="nvim ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# alias S="neofetch"
# alias S="screenfetch"
