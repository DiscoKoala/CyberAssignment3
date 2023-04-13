#!/usr/bin/awk -f
BEGIN {
    printf "%s\n", "Trace Lines "
    x = 0
    y = 0
    degRatio = 0

}

{
    if($1 == "d") 
        x = x + 1
        y = NR
        srcIP = $3
        timeSent = ceil($2)
        packetID = $11
        status = "dropped"
        print NR,srcIP,timeSent,packetID,status

    
}

END {printf "%f%% degradation\n", x/y}
