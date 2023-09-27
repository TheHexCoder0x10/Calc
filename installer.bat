@echo on
mkdir C:\Users\%USERNAME%\AppData\Local\AUSTENS_CALCULATOR
powershell -Command Invoke-WebRequest https://www.github.com/TheHexCoder0x10/Calc -OutFile C:\Users\%USERNAME%\AppData\Local\AUSTENS_CALCULATOR\Files.zip
powershell -Command Expand-Archive -Force C:\Users\%USERNAME%\AppData\Local\AUSTENS_CALCULATOR\Files.zip C:\Users\%USERNAME%\AppData\Local\AUSTENS_CALCULATOR\
pause