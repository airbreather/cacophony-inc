@echo off
cd %~dp0
pushd data
if exist mods\journey*.jar (
	goto :rest
) else (
	popd
	echo You forgot journey map
	goto :eof
)

:rest
7za a -r cacophony_inc-1.0.0.zip config hats mods scripts
popd
move data\cacophony_inc-1.0.0.zip .

copy cacophony_inc-1.0.0.zip cacophony_inc_nojourneymap-1.0.0.zip
7za d cacophony_inc_nojourneymap-1.0.0.zip mods\journeymap*.jar

pushd server-skeleton
7za x -r ..\cacophony_inc_nojourneymap-1.0.0.zip
del mods\neiaddons-*.jar
del mods\neiintegration-*.jar

7za a -r cacophony_inc_server-1.0.0.zip *
del /s /q config hats mods scripts
rd /s /q config hats mods scripts
popd
move server-skeleton\cacophony_inc_server-1.0.0.zip .