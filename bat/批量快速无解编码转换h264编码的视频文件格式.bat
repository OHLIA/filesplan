@echo on
for %%i in (*.flv) do "D:\Program Files\ffmpeg\bin\ffmpeg.exe" -i "%%i" -vcodec copy -acodec copy "%%~ni.mp4"
pause