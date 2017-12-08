#!/bin/sh
PATH_PRE="/home/work"
ctags --exclude="output*" --exclude="pecker*" --exclude="*test*" --exclude="*Test*" -R -I --c++-kinds=+p --fields=+iaS --extra=+q --langmap=c++:+.inl --languages=c++ $PATH_PRE/inf/ds $PATH_PRE/inf/common
mv tags ~/.stuff/mylibtags
