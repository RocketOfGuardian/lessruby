puts "Как вас зовут?"
name = gets.chomp

puts "Введите ваш рост"
height = gets.chomp

weight = (height.to_i - 110) * 1.5

puts "Привет #{name}, твой идеьный вес #{weight}"