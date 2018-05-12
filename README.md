# ImageTo360

一套將任意 JPEG 圖片轉為 360 照片的小工具。

## 事前準備

必須先安裝 [ExifTool](https://chocolatey.org/packages/exiftool) 工具

> `choco install exiftool -y`

## 使用方法

1. 先將 To360.bat 複製到 C:\Windows 底下
2. 命令提示字元下輸入以下命令：`To360 filename.jpg` 即可轉換完畢

## 參考資訊

* [ExifTool by Phil Harvey](http://owl.phy.queensu.ca/~phil/exiftool/)
* [FileTypesMan - Alternative to 'File Types' manager of Windows](http://www.nirsoft.net/utils/file_types_manager.html)
  * `"C:\ProgramData\chocolatey\bin\exiftool.exe" -Model="Ricoh Theta S" -Make="Ricoh" "%1"`