# !/bin/bash -



# The main aim of programm - detect os of the system

OS = ""

if type -t wevtutil &> /dev/null
then 
	let OS = MSWin
elif type -t scutil &> /dev/null
then
	let OS = macOS
else
	let Os = Linux
fi
echo $OS
