# 1. Принять ввод с клавиатуры (возрасть юзеров)
puts "Введите свой возраст"
age = gets.to_i



puts "Выберите свою страну, введите 1, если вы из Японии или США, введите 2, если вы из ЕС, введите 3, ксли вы из Австралии"
choice = gets.chomp.to_i



# 2. Сравнить возраст со значением 18
result = age >= 18
# 3. Если возраст больше 18, то сказать "доступ открыт"
case choice
when 1
    if age >= 21
        puts "Добро пожаловать!"
    else 
        puts "Вам нет 21 года" 
    end
    when 2 
        if age >= 18
            puts "Добро пожаловать!"
    else 
        puts "Вам нет 18 лет" 
    end
    when 3 
        if age > 19
            puts "Добро пожаловать!"
    else 
        puts "Вам нет 20 лет" 
    end
end