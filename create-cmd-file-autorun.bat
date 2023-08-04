@echo off
reg add "HKLM\SOFTWARE\SOFTWARE\Microsoft\Command Processor" /v "Autorun" /t REG_DWORD /d "%USERPROFILE%\.terminal\aliases.cmd" /f

mkdir "%USERPROFILE%\.terminal"
echo @echo off > "%USERPROFILE%\.terminal\aliases.cmd"
echo doskey hosts=notepad.exe C:\Windows\System32\drivers\etc\hosts >> "%USERPROFILE%\.terminal\aliases.cmd"
notepad "%USERPROFILE%\.terminal\aliases.cmd"
