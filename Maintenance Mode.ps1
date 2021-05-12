##cmds to enter maintenance mode in exchange for CU update
C:\>Set-ServerComponentState EX2016SRV1 –Component ServerWideOffline –State InActive –Requester Maintenance
##Once CU update is complete run the following to exit maintenance mode
C:\>Set-ServerComponentState EX2016SRV1 –Component ServerWideOffline –State Active –Requester Maintenance