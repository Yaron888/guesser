# 1 mile = 1.4 km 
puts "Введите значение в километрах"
user_input_in_kilometrs=gets.to_f
result_in_miles = user_input_in_kilometrs * (1.4 ** -1)
puts "Значение в милях: #{result_in_miles}"