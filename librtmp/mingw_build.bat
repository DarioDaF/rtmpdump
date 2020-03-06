gcc -c *.c -I"C:\Program Files\OpenSSL-Win64\include"
gcc -shared -Wl,--out-implib,librtmp.dll.a -L"C:\Program Files\OpenSSL-Win64\lib" -olibrtmp-1.dll rtmp.o log.o amf.o hashswf.o parseurl.o -lws2_32 -lwinmm -lgdi32 -llibssl -llibcrypto -lz
