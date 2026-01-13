alex_height = 190
petr_height = 185
viktor_height = 180
lina_height = 170

if lina_height > petr_height && lina_height > viktor_height && lina_height > alex_height
  puts "Лина выше всех!"
elsif petr_height > lina_height && petr_height > viktor_height && petr_height > alex_height
  puts "Петр выше всех!"
elsif viktor_height > lina_height && viktor_height > petr_height && viktor_height > alex_height
  puts "Виктор выше всех!"
else
  puts "Саша выше всех!!!" 
end