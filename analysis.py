import packet as p

def main():
    user1 = []
    user2 = []
    user3 = []
    user4 = []
    dropped = 0
    totalUserPackets = 0
    ratio = 0
    
    p.readFile(user1, user2, user3, user4)
    
    dropped += p.userDegRatio(user1, 1)
    print("\n")
    dropped += p.userDegRatio(user2, 2)
    print("\n")
    dropped += p.userDegRatio(user3, 3)
    print("\n")
    dropped += p.userDegRatio(user4, 4)
    
    totalUserPackets = (len(user1) + len(user2) + len(user3) + len(user4))

    ratio = (dropped / totalUserPackets) * 100

    print("Degradation ratio of %{:.1f}".format(ratio))
    
if __name__ == "__main__":
    main()
