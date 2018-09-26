require aptmsupervisor,0.0.1

dbLoadRecords("dbStateMachine.db", "P=aptm")

iocInit()

## Start sequence programs
seq dummy, "P=aptm"
