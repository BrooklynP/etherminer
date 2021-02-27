setx GPU_FORCE_64BIT_PTR 0

setx GPU_MAX_HEAP_SIZE 100

setx GPU_USE_SYNC_OBJECTS 1

setx GPU_MAX_ALLOC_PERCENT 100

setx GPU_SINGLE_ALLOC_PERCENT 100

set ethAddress=0x795265102B147FA5a05520b1E41AC0279c7ED231
set workerName=sandeep
set poolAddress=eu1.ethermine.org:4444

C:\e\bin\ethminer.exe -P stratum1+tcp://%ethAddress%.%workerName%@%poolAddress% -U -R