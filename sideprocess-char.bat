cd %~dp0
start /wait /min vromfs_unpacker.exe "char.vromfs.bin"
start /wait /min blk_unpack.exe "char.vromfs.bin_u"
exit 0