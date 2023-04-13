class packet:
    def __init__(self, action, timeSent, macSrc, macDest, pcktType, flowID, srcIP, srcPort, destIP, destPort, pcktID):
        self.action =  action
        self.timeSent = timeSent
        self.macSrc = macSrc
        self.macDest = macDest
        self.pcktType = pcktType
        self.flowID = flowID
        self.srcIP = srcIP
        self.srcPort = srcPort
        self.destIP = destIP
        self.destPort = destPort
        self.pcktID = pcktID