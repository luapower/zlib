gcc *.c -O3 -s -shared -o ../../bin/z.dll -I.

cd ../.. && bin/luajit zlib_test.lua
