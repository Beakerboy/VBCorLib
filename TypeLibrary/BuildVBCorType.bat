echo off
mktyplib /nocpp /tlb VBCorType.tlb VBCorType.odl
if not errorlevel 1 goto end
pause
:end
regtlib VBCorType.tlb