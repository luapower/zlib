gcc *.c -O3 -s -shared -o ../../bin/linux32/libz.so -I.

#cd ../.. && linux/bin/luajit zlib_test.lua
