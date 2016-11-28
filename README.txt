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
For the "Open after execution" funtionality:
	Windows operating system for "Open after execution" functionality (notepad.exe)
For the "Plot after execution" funtionality:
	HexPlot.exe uses Root libraries, so make sure you have Root 5 (Root 6 is not windows compatible) installed
	Acrobat reader for embedded PDF view

#TODO
 - fix stop button effect during ramp
 - save Cp-Rp and Z-theta info (either by own calculation or from measurement)
 - combine input parameters and dynamic data in one stream
 - state machine with two ramps, input queues (check channels example)
 - asynchronous Message Communication (AMC) Library
 - implement switch card syntax and contro
 - consider displaying only one or two or three last voltages in all channel plot

#DONE since last commit
- integration filter added to DMMs
- autorange hidden and different for 2450 and 2410!
- test autorange setting after changing measurement type from voltage to current in source meter!
- make plot axis label in nA and pF
- overwrite file dialogue
- save total source current, display total current on 2410 while running
- put entire input values in header