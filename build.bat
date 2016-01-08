@echo off
set VERSION=1.0.3

cd %~dp0
pushd data
if not exist minecraft\mods\journey*.jar (
	popd
	echo You forgot journey map
	goto :eof
)

7za a -r cacophony_inc-%VERSION%.zip minecraft
popd
move data\cacophony_inc-%VERSION%.zip .

copy cacophony_inc-%VERSION%.zip cacophony_inc_nojourneymap-%VERSION%.zip
7za d cacophony_inc_nojourneymap-%VERSION%.zip minecraft\mods\journeymap*.jar

pushd server-skeleton
7za x -r ..\cacophony_inc_nojourneymap-%VERSION%.zip
del minecraft\mods\neiaddons-*.jar
del minecraft\mods\neiintegration-*.jar

7za a -r cacophony_inc_server-%VERSION%.zip *
del /s /q minecraft
rd /s /q minecraft
popd
move server-skeleton\cacophony_inc_server-%VERSION%.zip .