@echo off
for %%i in (*.svg) do (
    "C:\Program Files\Inkscape\bin\inkscape.exe" -z -D --export-dpi=600 --export-type=png -o "%%~ni.png" "%%i"
)