# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/dalewilson/.oh-my-zsh"

path+=('/Users/dalewilson/dev/research/depot_tools')
export PATH

# tab completion with colorls
source $(dirname $(gem which colorls))/tab_complete.sh


POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_THEME='powerlevel9k/powerlevel9k'
#Can use
#ZSH_THEME='powerlevel10k/powerlevel10k'
#But it might break some icons


# NEWLINE PROMPT
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false



# LEFT_PROMPT
# ===========================================================
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon custom_user dir newline vcs)

#PROMPT SEGMENTS
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''

POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\ue62e'
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR='\ue0c3'
POWERLEVEL9K_WHITESPACE_BETWEEN_RIGHT_SEGMENTS='  '

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%{%F{050}%}\u250f"
POWERLEVEL9K_MULTILINE_NEWLINE_PROMPT_PREFIX="%F{050}\u2523%F{049}\uF460%F{085}\uF460%F{158}\uF460%f"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%{%F{050}%}\u2517\uF460%{%F{010}%} "

# CONTEXT
user_with_icon() {
    echo -n " $(whoami)"
}
POWERLEVEL9K_CUSTOM_USER="user_with_icon"
POWERLEVEL9K_CUSTOM_USER_FOREGROUND='055'
POWERLEVEL9K_CUSTOM_USER_BACKGROUND='043'


#OS ICON
POWERLEVEL9K_OS_ICON_FOREGROUND='050'
POWERLEVEL9K_OS_ICON_BACKGROUND='232'


# DIR
POWERLEVEL9K_SHORTEN_DELIMITER=' פּ '
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_DIR_ETC_BACKGROUND='232'
POWERLEVEL9K_DIR_ETC_FOREGROUND='010'
POWERLEVEL9K_DIR_HOME_BACKGROUND='232'
POWERLEVEL9K_DIR_HOME_FOREGROUND='006'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='232'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='006'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='239'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='051'


# VCS
POWERLEVEL9K_CHANGESET_HASH_LENGTH=0
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='241'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='046'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='241'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='039'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='236'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='128'
P9K_VCS_GIT_ICON=''
P9K_VCS_GIT_GITHUB_ICON=''
P9K_VCS_GIT_GITLAB_ICON=''
P9K_VCS_GIT_BITBUCKET_ICON=''



# POWERLEVEL9K_VCS_GIT_HOOKS=(vcs-detect-changes git-untracked git-aheadbehind git-remotebranch git-tagname)
# RIGHT_PROMPT
# ===========================================================
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=( time battery )


# TIME
POWERLEVEL9K_TIME_BACKGROUND='none'
POWERLEVEL9K_TIME_FOREGROUND='057'


# BATTERY
POWERLEVEL9K_BATTERY_LOW_BACKGROUND='none'
POWERLEVEL9K_BATTERY_LOW_FOREGROUND='001'
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND='none'
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='076'
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND='none'
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='006'
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND='none'
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='076'
POWERLEVEL9K_BATTERY_LOW_THRESHOLD=15


# RAM
# POWERLEVEL9K_RAM_ICON=''
# POWERLEVEL9K_RAM_BACKGROUND='none'
# POWERLEVEL9K_RAM_FOREGROUND='006'


# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
git
extract
sudo
history
catimg
dirhistory
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias ls='colorls --group-directories-first'
alias 'ls --tree'='colorls --tree=3 --group-directories-first'
alias mongod='mongod --dbpath ~/data/db'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/dalewilson/dev/sem6/databases/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/dalewilson/dev/sem6/databases/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/dalewilson/dev/sem6/databases/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/dalewilson/dev/sem6/databases/google-cloud-sdk/completion.zsh.inc'; fi
