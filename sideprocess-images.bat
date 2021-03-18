cd %~dp0
start /wait /min vromfs_unpacker.exe "images.vromfs.bin"
start /wait /min blk_unpack.exe "images.vromfs.bin_u"
exit 0