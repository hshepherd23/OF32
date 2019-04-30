all:
	gcc machoman/*.c patchfinder32/*.c *.c -o OF32
clean:
	rm -rf OF32
./OF32 [unencrypted_kernelcache_path]
