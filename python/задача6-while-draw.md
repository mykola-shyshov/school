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
