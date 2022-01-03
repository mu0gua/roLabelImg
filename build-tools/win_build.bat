@echo off
pyinstaller --hidden-import=xml --hidden-import=xml.etree --hidden-import=xml.etree.ElementTree --hidden-import=lxml.etree  -D -F -n labelImg -c "../rolabelImg.py" -p ../libs -p ../
pause
