@echo Off
color B
echo.
echo.                                      
echo.         "I==========================================================================================================================================I"
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A 
:::                
:::             $$$$$$$$\ $$\   $$\ $$\      $$\   $$$$$$$$\ $$\      $$\ $$$$$$$$\  $$$$$$\  $$\   $$\  $$$$$$\           $$$$$$\   $$$$$$\  $$\      $$\               
:::             $$  _____|$$ |  $$ |$$$\    $$$ |  \__$$  __|$$ | $\  $$ |$$  _____|$$  __$$\ $$ | $$  |$$  __$$\         $$  __$$\ $$  __$$\ $$$\   $$$ |              
:::             $$ |      \$$\ $$  |$$$$\  $$$$ |     $$ |   $$ |$$$\ $$ |$$ |      $$ /  $$ |$$ |$$  / $$ /  \__|       $$ /  \__|$$ /  $$ |$$$$\  $$$$ |              
:::             $$$$$\     \$$$$  / $$\$$\$$ $$ |     $$ |   $$ $$ $$\$$ |$$$$$\    $$$$$$$$ |$$$$$  /  \$$$$$$\         $$ |      $$ |  $$ |$$\$$\$$ $$ |              
:::             $$  __|    $$  $$<  $$ \$$$  $$ |     $$ |   $$$$  _$$$$ |$$  __|   $$  __$$ |$$  $$<    \____$$\        $$ |      $$ |  $$ |$$ \$$$  $$ |              
:::             $$ |      $$  /\$$\ $$ |\$  /$$ |     $$ |   $$$  / \$$$ |$$ |      $$ |  $$ |$$ |\$$\  $$\   $$ |       $$ |  $$\ $$ |  $$ |$$ |\$  /$$ |              
:::             $$$$$$$$\ $$ /  $$ |$$ | \_/ $$ |     $$ |   $$  /   \$$ |$$$$$$$$\ $$ |  $$ |$$ | \$$\ \$$$$$$  |  $$\  \$$$$$$  | $$$$$$  |$$ | \_/ $$ |              
:::             \________|\__|  \__|\__|     \__|     \__|   \__/     \__|\________|\__|  \__|\__|  \__| \______/   \__|  \______/  \______/ \__|     \__|                                                                                                           	
echo.        "I============================================================================================================================================I"								
echo.
echo.echo.
echo.                                   
echo.                                                        Press any key to continue...   
pause > nul


Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FortniteClient-Win64-Shipping.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "2" /f

echo.
echo Successfully Applied all Tweaks
echo.
echo                                                        Press any key to continue...     
pause >nul
cls
goto :mouse