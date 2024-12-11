## Теорія:

Змінні - https://programm.top/uk/pascal/tutorial/pascal-variables-and-data-types/   
Структура програм - https://programm.top/uk/pascal/tutorial/pascal-program-structure/

- Оператор `div` - ділення, результатом якого є ціле число 
- Функція виводу на екран `writeln`
- Функція вводу з консолі `read` 

### Приклад програми
Розрахунок температури в фаренгейтах  
Формула `F=(5/9×C)+32`  

    Program HelloWorld(output);
    var a: integer;
    begin
      writeln('Яка температура в цельсіях?');
      read(a);
      writeln('Температура в фаренгейтах: ', a * 5 div 9 + 32);
    end.

### Задача
Скопіюйте приклад та виконайте.  
Написати програму яка буде з консолі читати 2 числа та виводити сумму чисел.    


