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
 - Make sure you have VI properties> Execution> "Execution system: user interface" enables

#REQUIREMENTS
For the "Open after execution" functionality:
	Windows operating system for "Open after execution" functionality (notepad.exe)
For the "Plot after execution" functionality:
	HexPlot.exe uses Root libraries, so make sure you have Root 5 (Root 6 is not windows compatible) installed
	Acrobat Reader(TM) for embedded PDF view

#TODO
 - overlay of all IV curves
 - measurement uncertainty, either in LabVIEW or in measurement device
 - fix stop button effect during ramp
 - combine input parameters and dynamic data in one stream
 - state machine with two ramps, input queues (check channels example)
 - asynchronous Message Communication (AMC) Library
 - implement switch card syntax and control
 - consider displaying only one or two or three last voltages in all channel plot
 - abort when compliance is reached
 - 1/C^2 plot auto save for single channel plot

#DONE since last commit
