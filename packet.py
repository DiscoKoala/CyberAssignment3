import math

class packet:
    def __init__(self, action, timeSent, srcIP, destMAC, pcktID):
        self.action =  action
        self.timeSent = timeSent
        self.srcIP = srcIP
        self.destMAC = destMAC
        self.pcktID = pcktID
        

# Function for reading trace files one line at a time.
# Line is split up into an array containing trace line fields.
# If source IP belongs to a users and is dropped,
# or user packet arrives at destination, add to respective user list.
def readFile(user1, user2, user3, user4):
    
    file = open("out.tr", "r")
    
    for line in file:
        line = file.readline()
        field = line.split()
        
        if len(field) <= 0:
            break

        if float(field[8]) == 0.0 and field[0] == 'd' or float(field[8]) == 0.0 and float(field[3]) == 4.0 and field[0] == 'r':
            user1.append(packet(field[0], field[1], field[8], field[3], field[11]))
        elif float(field[8]) == 1.0 and field[0] == 'd' or float(field[8]) == 1.0 and float(field[3]) == 4 and field[0] == 'r':
            user2.append(packet(field[0], field[1], field[8], field[3], field[11]))
        elif float(field[8]) == 2.0 and field[0] == 'd' or float(field[8]) == 2.0 and float(field[3]) == 4 and field[0] == 'r':
            user3.append(packet(field[0], field[1], field[8], field[3], field[11]))
        elif float(field[8]) == 3.0 and field[0] == 'd' or float(field[8]) == 3.0 and float(field[3]) == 4 and field[0] == 'r':
            user4.append(packet(field[0], field[1], field[8], field[3], field[11]))
        else:
            continue
             

def userDegRatio(user, num):
    secondTotal = 1
    # received = 0
    # totalreceived = 0
    dropped = 0
    totalDropped = 0
    total = 0
    sec = 1
    
    for x in range(0, len(user)):
        
        # If timeSent is less than or equal to ceiling of second,
        # Increment sum of packets within second.
        # If action indicates dropped, increment sum of dropped packets

        if float(user[x].timeSent) < sec:
            secondTotal+=1
            total += 1
            if user[x].action == 'd':
                dropped += 1
                totalDropped += 1
        
        # Otherwise, print degradation ratio within given second.
        # Increment to next second.
        # Reset total to account for packet that failed condition
        else:
            if secondTotal == 0:
                secondTotal = 1
            ratio = (dropped / secondTotal)*100
            print("User {} degradation ratio of %{:.1f} at time {}".format(num, ratio, sec))
            sec = math.ceil(float(user[x].timeSent))
            secondTotal = 1
            dropped = 0

    return totalDropped