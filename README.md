<img src="img/logo_small.png" width="100">


# HexDAQ

###  HGCAL sensor testing LabVIEW program

This is a program designed to steer the hardware on HGCAL sensor testing setups, record data in user-definable routines and store them. It is interfaced to [HexPlot](https://gitlab.cern.ch/CLICdp/HGCAL/HGCAL_sensor_analysis) for display of recorded data in geometrical shapes.




## About this Readme
The following lists some advice and features to implement as well as already implemented features, but is not intended to document the entire program. Every VI has a documentation string attached, which shows up when hovering with the mouse and activating the help window (ctrl + h). HexDAQ is implemented as a LabVIEW state machine. If you do not know what this is, read it up before trying to understand the implementation.




## Installation:

HexDAQ is developed and tested on Windows. Some features are Windows specific and will not work on an other OS.
* Make sure you have `VI properties> Execution> "Execution system: user interface"` enabled

### Dependencies
* Drivers: The instrument drivers required for this program to run are distributed in the archive `instr.lib.zip`. Place the content of into the `instr.lib` directory of your LabVIEW installation (something like `C:\Program Files (x86)\National Instruments\LabVIEW 2016\instr.lib`) to make LabVIEW aware of them.
* [notepad.exe](https://notepad-plus-plus.org) for the "Open after execution" functionality
* [HexPlot.exe](https://gitlab.cern.ch/CLICdp/HGCAL/HGCAL_sensor_analysis) for the "Plot after execution" functionality
* [ROOT](https://root.cern.ch/building-root) (HexPlot uses Root libraries, so make sure you have Root 5 (Root 6 is not windows compatible) installed)
*	[Acrobat Reader(TM)](https://get.adobe.com/reader/) for embedded PDF view
* [Sensirion SHT1x/7x](https://www.digikey.com/en/product-highlight/s/sensirion/ek-h5-eval-kits) for the Sensirion SHT1x/7x sensors. In case drivers in instr.lib.zip are not enough, install software Viewer Software Humidity Evaluation Kit EK-H5.




## Naming conventions
* All VIs are lower-case.
* All VIs except the main VI are in a separate virtual folder.
* All type definitions are in a separate virtual folder
* VIs are given a prefix depending on their function:
  * top - any VI which is directly referenced in the main
  * sub - any sub-level VI which is not on top level and not part of any other category
  * IV - VI specific for IV measurements
  * CV - VI specific for CV measurements
  * source - VI specific for handling the source meter
  * switchboard - VI specific for handling the switch board
  * env - VI specific for dealing with environmental data
  * util - helper VI not specific to the project




## Development of HexDAQ

### Contributing
Feel free to give feedback, report issues or request changes. Contributions and merge requests are welcome as well! However, beware that LabVIEW has no simple git integration, so the file-wise development necessarily is linear. If you would like to change the LabVIEW code, let me know in advance, such that we do not change the same file simultaneously.

Base your branch on the protected `develop` branch. Before submitting the final merge request import the newest changes from the develop branch and make sure everything runs as expected.

### Contributors
HexPlot has been developed and is maintained by:

* Andreas Alexander Maier, CERN, @amaier

The following authors, in alphabetical order, have contributed to the project:

* maybe you?



## List of implemented features

### TODO

- low priority
  - implement open correction LCR frequency check
  - 1*NPLC10 or 10*NPLC1 for measurement?
  - remove empty columns for IV
  - overlay of all IV curves
  - make estimated remaining time correct also for IV+CV
  - automatic re-measurement of a cell's value when unexpectedly different from other cells
  - temperature correction for IV


### REJECTED:
  - invert z scale when only negative values in HexPlot -> show values as they are recorded

### DONE commit 4.9.2017
  - implement interlock

### DONE commit 31.8.2017
  - restructure project structure, propagate changes to code
  - create shortcuts, introduce icon
  - reset abort button at start

### DONE commit 17.8.2017
  - reintroduce selection between sensor polarity but use just for contact test
  - reorder front panel
  - introduce debug features

### DONE commit 16.8.2017
  - remove polarity switch, data write out always as recorded
  - new HexPlot verison, convert geo files to new format

### DONE in between
  - verify HPK256 6 inch map with multimeter
  - update switchboard drivers from zip file in instr.lib
  - align columns with header
  - read only necessary voltage files
  - rename and restructure project
  - add separate IV and CV switch delays

### DONE commit 17.7.2017
  - voltage lists from file, if not user defined input
  - Fix last cell color

### DONE commit 12.7.2017
  - Polarity switch for contact test
  - fix open correction path
  - contact test now forward biased at 1V
  - fix bug open correction voltage selection dialogue

### DONE commit 11.7.2017
  - add guard ring to map files - between sensor and test capacitances => correct recorded data!
  - simplify init plots state
  - verify and activate SavePlots.vi in "Close" state
  - add possibility for sensor specific correction files
  - HexDAQ expected a file called /maps/Probe_card_HPK_6in_265chan.txt but there was only a file called ...265ch.txt
  - updated HexPlot.exe to fix numbering issue
  - add the guard ring to the list of channels to be scanned on channel 63.

### DONE commit 3.7.2017
  - add sufficient ":no" to match number of columns
  - insert plot on matrix command into output file
  - add 2nd column in map files to make them consistent with HexPlot maps
  - add maps read from files
  - fix sampling #1 std deviation bug
  - plot total current in uA
  - add HPK 8 inch 256 channels geo file

### DONE commit 29.6.2017
  - add HPK 8 inch geo file
  - negative voltages are integrated in a natural way. No extra button necessary.
  - added button to disable CV corrections
  - speed up by measuring total current and voltage only every X steps (set by user) and the first 10 steps to see if settled down
  - fix compliance behavior: when compliance, wait 5 seconds then check again. If still compliance, abort current voltage.

### DONE commit 27.6.2017
  - switch to PDF read mode programmatically
  - new HexPlot version which has -1000000 as default nan value
  - new geometry file for the switch matrix
  - add default value (-1000000) for open correction with missing correction data

### DONE commit 26.6.2017
  - test correct wiring with Take_Measurement.vi
  - fix stop button during ramp
  - test open correction functionality

### DONE commit 23.6.2017
  - warn and continue with next voltage when compliance is reached
  - fix stop button effect during ramp

### DONE commit 22.6.2017
  - refactored loop code
  - added OpenCorrection

### DONE commit 8.6.2017
  - fix actual voltage measurement from source
  - renamed main function to HexDAQ
  - added a field for analyzer's comments
  - improved front panel

### DONE commit 7.6.2017
  - added option for needle measurement
  - read values for open correction in (correction not yet applied)

### DONE commits April 2017
  - separate voltage delay for IV and CV
  - custom array for cells to measure
  - write out uncertainties
  - plot total current

### DONE commit 21.4.2017
  - new HexPlot.exe to cope with negative voltages when not specifying voltage
  - All parameters and HexPlot command written in datafile
  - Simplified VI's
  - corrected IV+CV voltage array bug

### DONE commit 7.4.2017
  - acquire probe card env sensor data
  - add 512 channel matrix test option: select sensor type "Full matrix"
  - separate file for single channel measurements

### DONE commit 6.4.2017
  - added optional pad numbers in HexPlot
  - save also all channels plot
  - automatically create folder per sensor identifier in specified storage location
  - IV + CV mode for automatic successive IV and CV scan
  - the main only works when started via the LabVIEW project

### DONE commit 4.4.2017
  - reinitialize single channel plot
  - added possibility for repetitive measurements

### DONE before
  - fixed switch matrix buffer readout that caused 0 temperatuture values while scanning
  - fixed single channel plot saving
  - fixed absurdely high values of source meter current
  - added adjustable LCR frequency and voltage settings
  - fix last line bug in text file
