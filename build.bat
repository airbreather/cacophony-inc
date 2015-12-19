@echo off
set VERSION=1.0.2

cd %~dp0
pushd data
if not exist mods\journey*.jar (
	popd
	echo You forgot journey map
	goto :eof
)

7za a -r cacophony_inc-%VERSION%.zip config hats mods scripts
popd
move data\cacophony_inc-%VERSION%.zip .

copy cacophony_inc-%VERSION%.zip cacophony_inc_nojourneymap-%VERSION%.zip
7za d cacophony_inc_nojourneymap-%VERSION%.zip mods\journeymap*.jar

pushd server-skeleton
7za x -r ..\cacophony_inc_nojourneymap-%VERSION%.zip
del mods\neiaddons-*.jar
del mods\neiintegration-*.jar

7za a -r cacophony_inc_server-%VERSION%.zip *
del /s /q config hats mods scripts
rd /s /q config hats mods scripts
popd
move server-skeleton\cacophony_inc_server-%VERSION%.zip .