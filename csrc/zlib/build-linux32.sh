gcc -O2 -s -static-libgcc *.c -shared -o ../../bin/linux32/libz.so -I.

#cd ../.. && linux/bin/luajit zlib_test.lua
