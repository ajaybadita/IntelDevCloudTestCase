from datetime import datetime
import time

now = datetime.now()

# startTime = now.strftime("%H:%M:%S")
# startTime = datetime.now().replace(microsecond=0)
startTime = time.perf_counter()
print("startTime =", startTime)

for i in range(1,7):
    for j in range(1,int(1e9)):
        x = 2+4
        
# endTime = now.strftime("%H:%M:%S")
# endTime = datetime.now().replace(microsecond=0)
endTime = time.perf_counter()

print("endTime =", endTime)
# print('endTime-startTime', (endTime-startTime).total_seconds())
print('endTime-startTime', (endTime-startTime))