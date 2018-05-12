@ECHO OFF

REM
REM 必須先安裝 ExifTool 工具
REM choco install exiftool -y
REM https://chocolatey.org/packages/exiftool
REM
REM ExifTool by Phil Harvey
REM http://owl.phy.queensu.ca/~phil/exiftool/
REM

SET LC_ALL=C

EXIFTOOL -Model="Ricoh Theta S" -Make="Ricoh" %1
