@echo off
set /p "newfolder=Skriv in namnet pa mappen du vill skapa : "
mkdir "%newfolder%"

cd %newfolder%
echo Bra Jobbat!> index.html
