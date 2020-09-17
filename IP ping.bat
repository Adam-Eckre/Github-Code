@echo off
for /L %%n in (0,1,%2) do (
ping -n 1 172.18.46.%%n | find "Reply from" >> IP.txt
)