# 1. Компьютер придумывает случайное целое число 
random_number = (rand * 10).to_i

puts "Я загадал число от 1 до 10"
if random_number > 5
    puts "Подсказка: Мое число больше 5"
else
    puts "Подсказка: Мое число меньше 6"
end
# 2.  Пользователь с клавиатуры вволит догадку 

guess = gets.to_i
# 3. Догадка сравниваеться с загаданным числом
if guess == random_number
    puts "Молодец!"
elsif guess < random_number
    puts "Нет, мое число больше"
else guess > random_number
    puts "Нет, мое число меньше"
end 