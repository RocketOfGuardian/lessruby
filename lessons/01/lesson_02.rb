puts "Как тебя зовут?"
name = gets.chomp

puts "Какого ты года рождения?"
year = gets.chomp

puts "#{name}, Привет! Тебе примерно #{2026 - year.to_i} лет."