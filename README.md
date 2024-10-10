# Kích hoạt office 2024 Prolus vĩnh viễn

# CÁCH 1:
- ĐẦU TIÊN KÍCH HOẠT BẰNG KEY KMS 180 NGÀY:
  - Chạy **cmd** bằng quyền **Run as Administrator** rồi dán đoạn lệnh này vào, nhấn enter:
  ```PHP
  set v=16
  if exist "%ProgramFiles%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office%v%"
  if exist "%ProgramFiles(x86)%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office%v%"
  for /f %x in ('dir /b ..\root\Licenses16\ProPlus2024VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x"
  cscript ospp.vbs /setprt:1688
  cscript ospp.vbs /inpkey:2TDPW-NDQ7G-FMG99-DXQ7M-TX3T2
  cscript ospp.vbs /sethst:107.175.77.7
  cscript ospp.vbs /sethst:172.16.0.2
  cscript ospp.vbs /act
  ```
  - ![image](https://github.com/user-attachments/assets/53e04225-598e-4c72-ba73-ad9c97fe5b87)
  - ![image](https://github.com/user-attachments/assets/37e5660d-1a3d-485e-8a18-392554826fa8)

- SAU ĐÓ TẠO TÁC VỤ GIA HẠN OFFICE HÀNG TUẦN:
  - Chạy Windows PowerShell bằng quyền Run as Administrator rồi dán đoạn lệnh này vào, nhấn enter:
    
  ```PHP
  irm https://raw.githubusercontent.com/BsNgChiThanh/Kich-hoat-Office/KichHoatOffice/GiaHanKichHoat.ps1 | iex
  ```
  - ![image](https://github.com/user-attachments/assets/c61d847b-f874-4549-92af-f49985044f7e)
- DONE!
