@echo Off
color 6
:menu
color B
echo.
echo.                                      
echo.          "=========================================================================================================================================="
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A 
:::                
:::            $$$$$$$$\ $$\   $$\ $$\      $$\   $$$$$$$$\ $$\      $$\ $$$$$$$$\  $$$$$$\  $$\   $$\  $$$$$$\          $$$$$$\   $$$$$$\  $$\      $$\               
:::            $$  _____|$$ |  $$ |$$$\    $$$ |  \__$$  __|$$ | $\  $$ |$$  _____|$$  __$$\ $$ | $$  |$$  __$$\        $$  __$$\ $$  __$$\ $$$\   $$$  |              
:::            $$ |      \$$\ $$  |$$$$\  $$$$ |     $$ |   $$ |$$$\ $$ |$$ |      $$ /  $$ |$$ |$$  / $$ /  \__|       $$ /  \__|$$ /  $$ |$$$$\  $$$$ |              
:::            $$$$$\     \$$$$  / $$\$$\$$ $$ |     $$ |   $$ $$ $$\$$ |$$$$$\    $$$$$$$$ |$$$$$  /  \$$$$$$\         $$ |      $$ |  $$ |$$\$$\$$ $$ |              
:::            $$  __|    $$  $$<  $$ \$$$  $$ |     $$ |   $$$$  _$$$$ |$$  __|   $$  __$$ |$$  $$<    \____$$\        $$ |      $$ |  $$ |$$ \$$$  $$ |              
:::            $$ |      $$  /\$$\ $$ |\$  /$$ |     $$ |   $$$  / \$$$ |$$ |      $$ |  $$ |$$ |\$$\  $$\   $$ |       $$ |  $$\ $$ |  $$ |$$ |\$  /$$ |              
:::            $$$$$$$$\ $$ /  $$ |$$ | \_/ $$ |     $$ |   $$  /   \$$ |$$$$$$$$\ $$ |  $$ |$$ | \$$\ \$$$$$$  |  $$\  \$$$$$$  | $$$$$$  |$$ | \_/ $$ |              
:::            \________|\__|  \__|\__|     \__|     \__|   \__/     \__|\________|\__|  \__|\__|  \__| \______/   \__|  \______/  \______/ \__|     \__|                                                                                                           	
echo.         "============================================================================================================================================"								
echo.  
echo.
echo.
echo 
echo.
echo                                                        Press Any Key To Continue...     
pause >nul  			
cls 
			
gpedit.msc

echo.
echo 
echo.
echo                                                        Press any key to exit...     
pause >nul
cls
exit
