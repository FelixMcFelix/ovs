./boot.sh
./configure --prefix=/usr/local --with-linux=/lib/modules/`uname -r`/build CFLAGS="-g -O2 -march=native" EXTRA_CFLAGS="-g -O2 -march=native" --enable-Werror
#./configure --prefix=/usr/local CFLAGS="-g" EXTRA_CFLAGS="-g"
