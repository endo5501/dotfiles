
setxkbmap -model pc101 -layout us

if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi
export PATH="/usr/local/bin:$HOME/bin:$PATH"
