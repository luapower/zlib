gcc -arch x86_64 -O2 *.c -shared -install_name @loader_path/libz.dylib -o ../../bin/osx64/libz.dylib -I.
