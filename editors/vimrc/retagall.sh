#!/bin/sh
ctags -I __THROW -R -I --c-kinds=+p --c++-kinds=+p --fields=+iaS --extra=+q --langmap=c++:+.inl --languages=c++ /usr/include
mv tags ~/.stuff/systags
~/.vim/retag.sh
