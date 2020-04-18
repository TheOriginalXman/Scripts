FOR /F "delims=*" %%A IN ('dir /b *.MKV') DO "C:\Program Files\MKVToolNix\mkvmerge.exe" -o "fixed_%%A" -a !2,3,4 -s !6,7,8,9,10,11 --compression -1:none "%%A"
