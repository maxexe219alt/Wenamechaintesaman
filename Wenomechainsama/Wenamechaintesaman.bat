@echo off
set "file=OST.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs
Title Wenomechainsama
cls
:a
echo Wenomechainsama
ping localhost -n 5 >NUL
goto b
:b
cls
echo Tumajarbisaun
ping localhost -n 5 >NUL
goto c
:c
cls
echo Wifenlooof
ping localhost -n 4 >NUL
goto d
:d
cls
echo Eselifterbraun
ping localhost -n 3 >NUL
taskkill wscript.exe
exit


