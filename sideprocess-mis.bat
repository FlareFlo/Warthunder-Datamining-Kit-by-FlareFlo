cd %~dp0
start /wait /min vromfs_unpacker.exe "mis.vromfs.bin"
start /wait /min blk_unpack.exe "mis.vromfs.bin_u"
exit 0