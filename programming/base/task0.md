## Задача 0
Теорія:

Змінні - https://programm.top/uk/pascal/tutorial/pascal-variables-and-data-types/   
Структура програм - https://programm.top/uk/pascal/tutorial/pascal-program-structure/

- Оператор `div` - ділення, результатом якого є ціле число 
- Функція виводу на екран `writeln`
- Функція вводу з консолі `read` 

### Прмклад програми
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
Написати програму яка буде з консолі читати 2 числа та виводити сумму чисел.  

