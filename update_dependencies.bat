@ECHO OFF

echo Updating dependencies!
set TARGET_DIR=C:\Users\Andreas Maier\Documents\HGC_sensor_project\HGCAL_sensor_tests



set "list=hex_positions_HPK_128ch_6inch.txt hex_positions_HPK_128ch_6inch_Fermilab.txt hex_positions_HPK_256ch_8inch.txt hex_positions_INF_256ch_8inch.txt"
set SOURCE_DIR=C:\Users\Andreas Maier\Documents\HGC_sensor_project\HGCAL_sensor_analysis\HexPlot\geo
for %%x in (%list%) do (
  echo Updating %%x
  xcopy /Y /Q "%SOURCE_DIR%\%%x" "%TARGET_DIR%"
)

set "list=HexPlot.exe"
set SOURCE_DIR=C:\Users\Andreas Maier\Documents\Visual Studio 2013\Projects\HexPlot\HexPlot\Debug
for %%x in (%list%) do (
  echo Updating %%x
  xcopy /Y /Q "%SOURCE_DIR%\%%x" "%TARGET_DIR%"
)
