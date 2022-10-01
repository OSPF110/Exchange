##cmds to enter maintenance mode in exchange for CU update
C:\>Set-ServerComponentState EX2016SRV1 –Component ServerWideOffline –State InActive –Requester Maintenance
##Once server is in maintenance mode, mount the ISO then run the following to start the install from a admin cmd prompt
##Change operations masters to DRVMDC01 via AD Domain schema snap-in
X:\>setup /m:upgrade /IAcceptExchangeServerLicenseTerms_DiagnosticDataOFF
##Once CU update is complete run the following to exit maintenance mode
C:\>Set-ServerComponentState EX2016SRV1 –Component ServerWideOffline –State Active –Requester Maintenance