@echo off
color C
title Fast Your PC
echo  .                                      
echo .oo//oo-`+s+//os:.os+////-.so/////--so//+s+`   
echo   /s-  .+/`+s.  `oo-oo.     .so`     -s/   :s+`  
echo   -so/-`  `+s.  .oo-oo-....`.so-.... -s/   `os.  
echo    `-/+so:`+soooo+.`os/////..so/////`-s/   `+s-  
echo  `::`  `os-+s.     `oo.     .so`     -s/   .oo.  
echo  `+s:` .oo.+s.     `oo.     .so`     -s+``.+s:   
echo   `:+ooo/.`/+.     `+++++++/.+++++++:-+++++/-    
echo .

@echo off

set "DIR_TO_DELETEB=C:\Windows\Temp"
set "DIR_TO_DELETEC=C:\Windows\Prefetch"
set "DIR_TO_DELETED=%temp%"



IF EXIST %DIR_TO_DELETEB% (
    FOR /D %%p IN ("%DIR_TO_DELETEB%\*.*") DO rmdir "%%p" /S /Q
    del %DIR_TO_DELETEB%\*.* /F /Q
)


IF EXIST %DIR_TO_DELETEC% (
    FOR /D %%p IN ("%DIR_TO_DELETEC%\*.*") DO rmdir "%%p" /S /Q

)
IF EXIST %DIR_TO_DELETED% (
    FOR /D %%p IN ("%DIR_TO_DELETED%\*.*") DO rmdir "%%p" /S /Q

)
pause
echo  .                                      
echo .oo//oo-`+s+//os:.os+////-.so/////--so//+s+`   
echo   /s-  .+/`+s.  `oo-oo.     .so`     -s/   :s+`  
echo   -so/-`  `+s.  .oo-oo-....`.so-.... -s/   `os.  
echo    `-/+so:`+soooo+.`os/////..so/////`-s/   `+s-  
echo  `::`  `os-+s.     `oo.     .so`     -s/   .oo.  
echo  `+s:` .oo.+s.     `oo.     .so`     -s+``.+s:   
echo   `:+ooo/.`/+.     `+++++++/.+++++++:-+++++/-    
echo .
pause
%SystemRoot%\explorer.exe  "C:\Windows\Temp"
%SystemRoot%\explorer.exe "C:\Windows\Prefetch"
%SystemRoot%\explorer.exe "%TEMP%"