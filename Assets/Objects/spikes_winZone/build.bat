cls
copy /b warningSpikeletH_tile.unc+warningSpikeletH_tile.unc+warningSpikeletH_tile.unc+warningSpikeletH_tile.unc+warningSpikeletV_tile.unc+warningSpikeletV_tile.unc+warningSpikeletV_tile.unc+warningSpikeletV_tile.unc spikesWin.unc
call KENSSharp.exe -c n spikesWin.unc spikesWin.nem
copy /y "spikesWin.nem" "..\..\..\artnem\spikesWin.nem"
pause