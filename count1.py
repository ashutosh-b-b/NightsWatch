import time
import subprocess
for i in range(1 , 20):
    time.sleep(2)
    print(i)
    if i > 6:
        raise Exception('x should not exceed 5. The value of x was: {}'.format(i))
    

