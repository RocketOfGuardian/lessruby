sides = []

puts "Введите первую сторону"
sides << gets.chomp.to_i
puts "Введите второую сторону"
sides << gets.chomp.to_i
puts "Введите третью сторону"
sides << gets.chomp.to_i

sides.sort!

if sides[0]**2 + sides[1]**2 == sides[2]**2
  print "Ваш треугольник прямоугольный"
elsif sides[0] == sides[1] && sides[0] == sides[2]
	print "Ваш треугольник равнобедренный и равносторонний"
elsif sides[0] == sides[1] || sides[0] == sides[2] || sides[1] == sides[2]
	print "Ваш треугольник равнобедренный"
else
	puts "Треугольника с такими данными не может существовать =D"
end