@echo off
echo Running DISM command...
DISM.exe /Online /Cleanup-image /Restorehealth
echo DISM command completed.
pause
