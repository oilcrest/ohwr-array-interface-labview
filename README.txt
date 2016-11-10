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

#TODO
 - implement switch card syntax and control
 - add info to data file
 - hide abort button during execution
 - wire stop button to ramp
 - state machine with two ramps, input queues (check channels example)
 - asynchronous Message Communication (AMC) Library
 - combine input parameters and dynamic data in one file

