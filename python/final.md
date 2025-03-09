### Final program

    print("<= Hello! I'm calculator 5055 =>")
    name = input("Enter your name")
    print("Hello", name)
    print("Enter 'exit' for exit or 'help' to get more commands")
    stop = False
    while not stop:
        command = input("What can I do for you, " + name + "?")
        if command == "help":
            print("Commands: +, cmp")
        if command == "+":
            a = int(input("Enter first number"))
            b = int(input("Enter second number"))
            c = a + b
            print("Sum = ", c)
        if command == "cmp":
            a = int(input("Enter first number"))
            b = int(input("Enter second number"))
            if a > b: print(a, ">", b)
            if a < b: print(a, "<", b)
        if command == "exit":
            stop = True
