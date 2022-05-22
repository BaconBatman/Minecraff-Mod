# symbolically link mods directory so they are where minecraft expects them to be
#      target : dest
New-Item -Path ..\mods -ItemType SymbolicLink -Value .\mods
