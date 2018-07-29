@echo off

:start
cls
C:\"Program Files"\"NVIDIA Corporation"\NVSMI\nvidia-smi.exe
choice /t 5 /d y /n >nul

goto start