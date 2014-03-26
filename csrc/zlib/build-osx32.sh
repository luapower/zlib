gcc -arch i386 -O2 *.c -shared -install_name @loader_path/libz.dylib -o ../../bin/osx32/libz.dylib -I.
