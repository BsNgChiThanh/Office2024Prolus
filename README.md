# Kích hoạt office 2024 Prolus vĩnh viễn
- ![image](https://github.com/user-attachments/assets/892ab962-1334-4126-9b74-42be48da0f04)
- ![image](https://github.com/BsNgChiThanh/Lich-phong-kham/assets/82578024/d575f08f-29b1-4848-83b0-fb5e88dcb50c)
- [Source nguồn cài đặt:](https://gravesoft.dev/office_c2r_links)
  - https://raw.githubusercontent.com/BsNgChiThanh/Office2024Prolus/IMP/Office2024VolumeLicensePack_x64.exe
  - https://raw.githubusercontent.com/BsNgChiThanh/Office2024Prolus/IMP/Office2024VolumeLicensePack_x86.exe
  - [ProPlus2024Retail](https://c2rsetup.officeapps.live.com/c2r/download.aspx?ProductreleaseID=ProPlus2024Retail&platform=x64&language=de-de&version=O16GA)
# CÁCH 1:
- Dùng MAS Tool để active:
- https://github.com/BsNgChiThanh/MAS-TOOL

# CÁCH 2:
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
  - ![image](https://github.com/user-attachments/assets/c2f80cd0-973c-4ef1-a297-4ff1788eea95)

- DONE!
