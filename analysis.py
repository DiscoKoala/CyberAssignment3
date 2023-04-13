import packet

def main():
    file = open("out.tr", "r")
    pckt = []
    i = 0
    q = 0
    m = 0
    t = 0
    dropped = 0

    for line in file:
        line = file.readline()
        field = line.split()

        if field[11] == i:
            pckt.append(packet(field[0], field[1], field[2], field[3], field[4], field[5], field[7],
                            field[8], field[9], field[10], field[11]))
            i += 1
        
        if field[0] == 'd':
            # q = int(field[11])
            m = pckt[int(field[11])]
            t = m.timeSent
            pckt.remove(m)
            pckt.insert(q, packet(field[0], t, field[2], field[3], field[4], field[5], field[7],
                            field[8], field[9], field[10], field[11]))
            dropped += 1

    print("Total degradation ratio", dropped / i)


if __name__ == "__main__":
    main()

# j = 0

# for y in pckt:
#     print(pckt[j].action,
#           pckt[j].timeSent,
#           pckt[j].srcIP,
#           pckt[j].pcktID)
#     j += 1