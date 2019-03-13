@SETLOCAL ENABLEDELAYEDEXPANSION
echo on
set projectPath=%cd%
echo %projectPath%
mvn clean test
