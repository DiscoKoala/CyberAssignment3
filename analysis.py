import packet as p

def main():
    user1 = []
    user2 = []
    user3 = []
    user4 = []
    
    p.readFile(user1, user2, user3, user4)
    
    p.userDegRatio(user1, 1)
    # p.userDegRatio(user2, 2)
    # p.userDegRatio(user3, 3)
    # p.userDegRatio(user4, 4)
    

    
if __name__ == "__main__":
    main()
