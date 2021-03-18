cd %~dp0
start /wait /min vromfs_unpacker.exe "regional.vromfs.bin"
start /wait /min blk_unpack.exe "regional.vromfs.bin_u"
exit 0