cd %~dp0
start /wait /min vromfs_unpacker.exe "tex.vromfs.bin"
start /wait /min blk_unpack.exe "tex.vromfs.bin_u"
exit 0