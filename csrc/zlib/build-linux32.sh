gcc *.c -O3 -s -shared -o ../../linux/bin/libz.so -I.

cd ../.. && linux/bin/luajit zlib_test.lua
