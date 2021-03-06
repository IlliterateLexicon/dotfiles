#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ "$TERM" == "linux" ]; then
  /bin/echo -e "
  \e]P0403c58
  \e]P1ea6f91
  \e]P29bced7
  \e]P3f1ca93
  \e]P434738e
  \e]P5c3a5e6
  \e]P6eabbb9
  \e]P7faebd7
  \e]P86f6e85
  \e]P9ea6f91
  \e]PA9bced7
  \e]PBf1ca93
  \e]PC34738e
  \e]PDc3a5e6
  \e]PEeabbb9
  \e]PFffffff
  "
  # get rid of artifacts
  clear
fi

alias ls='lsd'

PROMPT_DIRTRIM=2

alias download="aria2c -c -s 16 -x 16 -k 1M -j 1"

export LF_ICONS="\
di= :\
fi= :\
ln= :\
ex= :\
ex= :\
"

source ~/.bash_prompt
