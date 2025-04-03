# Задача 6 
### Приклад 
Намалювати квадрат

    import turtle
    
    # Setup the screen and turtle
    screen = turtle.Screen()
    cursor = turtle.Turtle()
    
    # Set the speed
    cursor.speed(1)
    
    # Draw a star using a while loop
    i = 0
    while i < 4:
        cursor.forward(100)
        cursor.right(90)
        i += 1
    
    turtle.done()

Блок схема:

    [Початок]
       |
       v
    [Ініціалізувати черепаху]
       |
       v
    [Ініціалізувати лічильник i = 0]
       |
       v
    [@ Чи i < 4?]
       |                  |
      Так                 Ні
       |                  |
       v                  v
    [Намалювати лінію] [Кінець]
       |
       v
    [Повернути праворуч на 90°]
       |
       v
    [Збільшити i на 1]
       |
       v
    [Повторити @]

#### Поячнення  
Ініціалізувати черепаху

    # Setup the screen and turtle
    screen = turtle.Screen()
    cursor = turtle.Turtle()

Намалювати лінію

    cursor.forward(100)

Повернути праворуч 

    cursor.right(90)

### Задача 6.1
Намалювати зірку  
<img width="236" alt="Screenshot 2025-03-16 at 21 10 49" src="https://github.com/user-attachments/assets/02ce19b0-beca-4540-9bef-bcd232ec59a7" />  


    [Початок]
       |
       v
    [Ініціалізувати черепаху]
       |
       v
    [Ініціалізувати лічильник i = 0]
       |
       v
    [@ Чи i < 5?]
       |                  |
      Так                 Ні
       |                  |
       v                  v
    [Намалювати лінію] [Кінець]
       |
       v
    [Повернути праворуч на 144°]
       |
       v
    [Збільшити i на 1]
       |
       v
    [Повторити @]


### Задача 6.2
Намалювати зірку полігон  
<img width="485" alt="Screenshot 2025-03-16 at 21 08 34" src="https://github.com/user-attachments/assets/1ec1bc8c-bc08-4c68-855d-e822e09851b8" />  

    [Початок]
       |
       v
    [Ініціалізувати черепаху]
       |
       v
    [Ініціалізувати кількість сторін, angles = 7]
       |
       v
    [Обчислити кут = 360 / кількість сторін]
       |
       v
    [Ініціалізувати лічильник i = 0]
       |
       v
    [Чи i < кількість сторін?]
       |        |
      Так      Ні
       |        |
       v        v
    [Намалювати лінію] [Кінець]
       |
       v
    [Повернути ліворуч на кут]
       |
       v
    [Збільшити i на 1]
       |
       v
    [Повторити]

### Задача 6.3
Намалювати квадрат з сторонами різних кольорів  
<img width="300" alt="Screenshot 2025-04-03 at 22 02 03" src="https://github.com/user-attachments/assets/2dfc1f3a-985a-400a-a99d-a46ae9b5c3a7" />  
Візьміть приклад як основу та використовуйте `if` для зміни кольору. Приклад:

    if i == 0: # перевіряємо що за сторону квадрата малюємо. 0 - перша, 1 - друга...
        cursor.color("red") # встановити колір

Дивіться блоксхему приклада - зміну кольору треба зробити перед кроком "Намалювати лінію". 

### Задача 6.4
Наступна програма малює лініі в випадковому напрямку та випадковоі довжини  
<img width="200" alt="Screenshot 2025-04-03 at 22 27 35" src="https://github.com/user-attachments/assets/8cae85aa-3e5c-4e5e-acfb-c6d052f019cb" />  


    import turtle
    import random
    
    turtle.showturtle()
    turtle.shape("turtle")
    turtle.pencolor('red')
    
    i = 0
    while i < 50:
        size = random.randint(1, 100); # випадковий розмір
        angle = random.randint(1, 360); # випадковий кут
        turtle.left(angle)
        turtle.forward(size)
        turtle.cir
        i = i + 1

Зробіть так щоб кожна лінія була випадковим кольором намальована  
    
### Задача 6.5
Наступна програма малює точки в випадковому місці 

    import turtle
    import random
    
    turtle.showturtle()
    turtle.shape("turtle")
    turtle.pencolor('red')
    
    i = 0
    while i < 50:
        x = random.randint(-500, 500); # випадковий x
        y = random.randint(-500, 500); # випадковий y
        turtle.teleport(x, y) # перемістити в x, y
        turtle.dot(10) # намалюватиТочку(розмір)
        i = i + 1

Зробіть так щоб кожна точка була випадковим кольором намальована та мала випадковий розмір

