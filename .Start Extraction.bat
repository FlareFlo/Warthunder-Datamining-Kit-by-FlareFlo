cd %~dp0
start /min sideprocess-char.bat
start /min sideprocess-images.bat
start /min sideprocess-tex.bat
start /min sideprocess-mis.bat
start /min sideprocess-regional.bat
start /wait /min vromfs_unpacker.exe "aces.vromfs.bin"
start /wait /min blk_unpack.exe "aces.vromfs.bin_u"
java -jar File_Deleter.jar
