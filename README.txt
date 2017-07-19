###########################################################
#################### H E X D A Q ##########################
##### The LabVIEW program for the HGCAL sensor tests ######
###########################################################
#Author: Andreas Alexander Maier
#Email: andreas.alexander.maier@cern.ch
#Start of project: 13.10.2016
#
# The following lists some advice and features to implement, but is not intended to document the program.

#INSTRUCTIONS
 - Drivers: The instrument drivers required for this program to run are put in the archive instr.lib.zip
            Place the content of instr.lib into C:\Program Files (x86)\National Instruments\LabVIEW 2016\instr.lib to make LabVIEW aware of them.
 - Make sure you have VI properties> Execution> "Execution system: user interface" enabled

#REQUIREMENTS
For the "Open after execution" functionality:
	Windows operating system for "Open after execution" functionality (notepad.exe)
For the "Plot after execution" functionality:
	HexPlot.exe uses Root libraries, so make sure you have Root 5 (Root 6 is not windows compatible) installed
	Acrobat Reader(TM) for embedded PDF view
For the Sensirion SHT1x/7x sensors:
	In case drivers in instr.lib.zip are not enough, install software Viewer Software Humidity Evaluation Kit EK-H5

#TODO
 - update switchboard drivers from zip file in instr.lib
 - verify HPK256 6 inch map with multimeter
 - implement open correction LCR frequency check
 - invert z scale when only negative values in HexPlot

 - low priority
	 - 1*NPLC10 or 10*NPLC1 for measurement?
 	 - remove empty columns for IV, align columns with header
	 - overlay of all IV curves
	 - make estimated remaining time correct also for IV+CV
	 - automatic remeasurement of a cell's value when unexpectedly different from other cells
	 - temperature correction for IV

#DONE commit 17.7.2017
 - voltage lists from file, if not user defined input
 - Fix last cell color

#DONE commit 12.7.2017
 - Polarity switch for contact test
 - fix open correction path
 - contact test now forward biased at 1V
 - fix bug open correction voltage selection dialogue

#DONE commit 11.7.2017
 - add guard ring to map files - between sensor and test capacitances => correct recorded data!
 - simplify init plots state
 - verify and activate SavePlots.vi in "Close" state
 - add possibility for sensor specific correction files
 - HexDAQ expected a file called /maps/Probe_card_HPK_6in_265chan.txt but there was only a file called ...265ch.txt
 - updated HexPlot.exe to fix numbering issue
 - Add the guard ring to the list of channels to be scanned on channel 63.

#DONE commit 3.7.2017
 - add sufficient ":no" to match number of columns
 - insert plot on matrix command into output file
 - add 2nd column in map files to make them consistent with HexPlot maps
 - add maps read from files
 - fix sampling #1 std deviation bug
 - Plot total current in uA
 - add HPK 8 inch 256 channels geo file

#DONE commit 29.6.2017
 - add HPK 8 inch geo file
 - negative voltages are integrated in a natural way. No extra button necessary.
 - added button to disable CV corrections
 - speed up by measuring total current and voltage only every X steps (set by user) and the first 10 steps to see if settled down
 - fix compliance behavior: when compliance, wait 5 seconds then check again. If still compliance, abort current voltage.

#DONE commit 27.6.2017
 - switch to PDF read mode programmatically
 - new HexPlot version which has -1000000 as default nan value
 - new geometry file for the switch matrix
 - add default value (-1000000) for open correction with missing correction data

#DONE commit 26.6.2017
 - test correct wiring with Take_Measurement.vi
 - fix stop button during ramp
 - test open correction functionality

#DONE commit 23.6.2017
 - warn and continue with next voltage when compliance is reached
 - fix stop button effect during ramp

#DONE commit 22.6.2017
 - refactored loop code
 - added OpenCorrection

#DONE commit 8.6.2017
 - fix actual voltage measurement from source
 - renamed main function to HexDAQ
 - added a field for analyzer's comments
 - improved front panel

#DONE commit 7.6.2017
 - added option for needle measurement
 - read values for open correction in (correction not yet applied)

#DONE commits April 2017
 - separate voltage delay for IV and CV
 - custom array for cells to measure
 - write out uncertainties
 - plot total current

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

#DONE before
 - fixed switch matrix buffer readout that caused 0 temperatuture values while scanning
 - fixed single channel plot saving
 - fixed absurdely high values of source meter current
 - added adjustable LCR frequency and voltage settings
 - fix last line bug in text file
