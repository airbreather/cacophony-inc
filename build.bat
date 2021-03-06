@echo off
set VERSION=1.1.3

cd %~dp0
HQMFileConverter.exe data\minecraft\config\hqm\quests.xaml
move data\minecraft\config\hqm\quests.xaml .

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
move minecraft\config .
move minecraft\hats .
move minecraft\mods .
move minecraft\scripts .
rd /s /q minecraft
del mods\neiaddons-*.jar
del mods\neiintegration-*.jar
del options.txt

7za a -r cacophony_inc_server-%VERSION%.zip *
del /s /q config hats mods scripts
rd /s /q config hats mods scripts
popd
move server-skeleton\cacophony_inc_server-%VERSION%.zip .
move quests.xaml data\minecraft\config\hqm
del data\minecraft\config\hqm\quests.hqm