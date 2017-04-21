
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
 - Make sure you have VI properties> Execution> "Execution system: user interface" enabled

#REQUIREMENTS
For the "Open after execution" functionality:
	Windows operating system for "Open after execution" functionality (notepad.exe)
For the "Plot after execution" functionality:
	HexPlot.exe uses Root libraries, so make sure you have Root 5 (Root 6 is not windows compatible) installed
	Acrobat Reader(TM) for embedded PDF view
For the Sensirion SHT1x/7x sensors:
	Install software     Viewer Software Humidity Evaluation Kit EK-H5
For Ke6487:
	Download and install IVI driver: http://www.tek.com/specialty-instruments/6485-software/models-6485-6487-and-6514-ivi-visa-based-driver-visual-basic-v-0

#TODO
 - custom array for cells to check
 - write out uncertainties
 - separate voltage delay for IV and CV
 - plot total current
 - create matrix HexPlot map file
 - speed up
 - temperature correction for IV
 - automatic remeasurement of a cell's value when unexpectedly different from other cells
 - make estimated remaining time correct also for IV+CV
 - 1*NPLC10 or 10*NPLC1 for measurement?
 - remove space from "Switching matrix"

 - fix driver locations
 - overlay of all IV curves
 - fix stop button effect during ramp
 - consider displaying only one or two or three last voltages in all channel plot
 - abort when compliance is reached
 - fix voltage measurement by source

#DONE commit 21.4.2017
 - new HexPlot.exe to cope with negative voltages when not specifying voltage
 - All parameters and HexPlot command written in datafile
 - Simplified VI's
 - corrected IV+CV voltage array bug

#DONE commit 7.4.2017
 - acquire probe card env sensor data
 - add 512 channel matrix test option: select sensor type "Full matrix"
 - separate file for single channel measurements

#DONE commit 6.4.2017
 - added optional pad numbers in hexplot
 - save also all channels plot
 - automatically create folder per sensor identifier in specified storage location
 - IV + CV mdoe for automatic successive IV and CV scan
 - the main only works when started via the LabVIEW project

#DONE commit 4.4.2017
 - reinitialize single channel plot
 - added possibility for repetitive measurements

#DONE recently
 - fixed switch matrix buffer readout that caused 0 temperatuture values while scanning
 - fixed single channel plot saving
 - fixed absurdely high values of source meter current
 - added adjustable LCR frequency and voltage settings
 - fix last line bug in text file