rem Patch to remove Helio and the extension button
rem Works with:
rem      Bambu_Studio_win_public-v02.02.02.56-20250915154409

rem This deletes the call to add the "extension" button
python patch.py BambuStudio.dll "E839FE5000" "9090909090"
ren BambuStudio.dll.bak BambuStudio.dll.original

rem This makes the helio_enable always FALSE
python patch.py BambuStudio.dll "4C897C2470807B1900756E" "4C897C2470807B1900EB6E"
del BambuStudio.dll.bak

rem This removes the extra spacer
python patch.py BambuStudio.dll "E891D5B9FF" "9090909090"
rem fail removes print python patch.py BambuStudio.dll "E8E7D4B9FF" "9090909090"
del BambuStudio.dll.bak