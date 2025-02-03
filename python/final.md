### Final program

    print("<= Hello! I'm program 5055 =>")
    name = input("Enter your name")
    print("Hello", name)
    print("I can calculate something for you. 0 - exit, help - for help")
    stop = False
    while not stop:
        command = input("What can I do for you?")
        if command == "help":
            print(" -> Commands:")
            print(" ---> 1 - sum")
            print(" ---> 2 - compare")
        if command == "1":
            a = int(input("Enter first number"))
            b = int(input("Enter second number"))
            c = a + b
            print("Sum = ", c)
        if command == "2":
            a = int(input("Enter first number"))
            b = int(input("Enter second number"))
            if a > b: print(a, ">", b)
            if a < b: print(a, "<", b)
        if command == "0":
            stop = True
