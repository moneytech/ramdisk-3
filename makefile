ramdisk : filesystem.c
	gcc filesystem.c `pkg-config fuse --cflags --libs` -o ramdisk
