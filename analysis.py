import packet as p

def main():
    user1 = []
    user2 = []
    user3 = []
    user4 = []
    
    p.readFile(user1, user2, user3, user4)
    
    p.userDegRatio(user1, 1)
    print("\n")
    p.userDegRatio(user2, 2)
    print("\n")
    p.userDegRatio(user3, 3)
    print("\n")
    p.userDegRatio(user4, 4)
    

    
if __name__ == "__main__":
    main()
