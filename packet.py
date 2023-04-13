import math

class packet:
    def __init__(self, action, timeSent, srcIP, pcktID):
        self.action =  action
        self.timeSent = timeSent
        self.srcIP = srcIP
        self.pcktID = pcktID
        
        
def readFile(user1, user2, user3, user4):
    
    file = open("out.tr", "r")
    
    for line in file:
        line = file.readline()
        field = line.split()
        
        if len(field) <= 0:
            break

        if float(field[8]) == 0.0:
            user1.append(packet(field[0], field[1], field[8], field[11]))
        elif float(field[8]) == 1.0:
            user2.append(packet(field[0], field[1], field[8], field[11]))
        elif float(field[8]) == 2.0:
            user3.append(packet(field[0], field[1], field[8], field[11]))
        elif float(field[8]) == 3.0:
            user4.append(packet(field[0], field[1], field[8], field[11]))
        else:
            continue
             
def userDegRatio(user, num):
    total = 0
    dropped = 0
    sec = 1
    
    for x in range(0, len(user)):
        
        # If timeSent is less than or equal to ceiling of second,
        # Increment sum of packets within second.
        # If action indicates dropped, increment sum of dropped packets
        if float(user[x].timeSent) <= sec:
            total+=1
            if user[x].action == 'd':
                dropped += 1
        
        # Otherwise, print degradation ratio within given second.
        # Increment to next second.
        # Reset total to account for packet that failed condition
        else:
            if dropped == 0:
                dropped = 1
            ratio = total / dropped
            print("User {} degradation ratio at time {} of %{:.2f}".format(num, sec, ratio))
            sec = math.ceil(float(user[x].timeSent))
            total = 1
            dropped = 0