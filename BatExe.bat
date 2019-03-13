@SETLOCAL ENABLEDELAYEDEXPANSION
echo on
set projectPath=%cd%
echo %projectPath%
set pkgPath=%projectPath%\src\main\java
set filePath=%pkgPath%\samplemaven\newPkg
cd %filePath%
set path="C:\Program Files\Java\jdk1.8.0_77\bin"
javac Xml.java
cd %pkgPath%
java samplemaven.newPkg.Xml %projectPath%
pause
