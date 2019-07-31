ECHO OFF
ECHO Hello World!
ECHO|set /p= "This test was run at: " >> results.txt
ECHO|set /p ="%date% " >> results.txt
ECHO %time% >> results.txt
::ECHO test >> results.txt
::PAUSE