@echo off
title windows vulnerable
color a
mode 120 , 100
sc stop WinDenfend
netsh advfirewall set allprofiles state off
echo detalles de la dirrecion ip
netsh interface ipv4 show config	
echo el windows ya es vulnerable
pause 1000
exit