:loop 
echo %DATE% %TIME% >> ping_stat.txt
ping 8.8.8.8 -n 1 >> ping_stat.txt
ping 127.0.0.1 -n 6 > nul
goto loop