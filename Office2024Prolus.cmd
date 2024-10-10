set v=16
if exist "%ProgramFiles%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office%v%"
if exist "%ProgramFiles(x86)%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office%v%"

for /f %x in ('dir /b ..\root\Licenses16\ProPlus2024VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x"
cscript ospp.vbs /setprt:1688
cscript ospp.vbs /inpkey:2TDPW-NDQ7G-FMG99-DXQ7M-TX3T2
cscript ospp.vbs /sethst:107.175.77.7
cscript ospp.vbs /sethst:172.16.0.2
cscript ospp.vbs /act
