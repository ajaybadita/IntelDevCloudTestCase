import time
start_time = time.time()
import sys
sys.stdout = open('durationOfCode.txt','a')
for round in range(1,61,1):
    for i in range(1,int(1e8)+1,1):
        num1 = 15
        num2 = 12
        
        sum = num1 + num2 
        

print("%s" % (time.time() - start_time))
sys.stdout.close()
