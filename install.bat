@echo off
:: copy the repo's .vimrc to the user's home directory
xcopy /s .vimrc %USERPROFILE%/.vimrc_test
:: start the vim installation executable, and wait until it is finished
start /wait gvim80.exe
echo "Vim installed."
:: set up vim package manager
:: pull down package manager install script from Github
:: start vim with the basic setup .vimrc
:: quit vim after finished setting up package manager
:: start vim with the global .vimrc
