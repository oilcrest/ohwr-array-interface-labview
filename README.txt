###########################################################
# This is the LabVIEW program for the HGCAL sensor tests
###########################################################
#Author: Andreas Alexander Maier
#Email: andreas.alexander.maier@cern.ch
#Start of project: 13.10.2016
#
# The following lists some advice and features to implement, but is not intended to document the program.

#INSTRUCTIONS
 - Drivers: The instrument drivers required for this program to run are put in the folder instr.lib. 
            Place the content of instr.lib into C:\Program Files (x86)\National Instruments\LabVIEW 2016\instr.lib to make LabVIEW aware of them.

#REQUIREMENTS
For the attached data analysis code:
	Windows operating system for "Open after execution" functionality (notepad.exe)
	HexPlot.exe uses Root libraries, so make sure you have Root 5 (Root 6 is not windows compatible) installed
	Acrobat reader for embedded PDF view

#TODO
 - add info to data file
 - wire stop button to ramp
 - combine input parameters and dynamic data in one file
 - state machine with two ramps, input queues (check channels example)
 - asynchronous Message Communication (AMC) Library
 - make save file dialog for output file and save pdf in same location
 - implement switch card syntax and control

#TORESOLVE
 - naming the .bat file differently from test.bat results in error

