
puts 'Введите ваше имя'
name = gets.chomp
puts "Привет #{name}, напиши свой рост в см."
height = gets.chomp.to_i
puts "Напиши свой вес в кг."
weight = gets.chomp.to_i
if (height - 110) * 1.15 < weight
  puts "#{name} Твой вес не оптимальный"
else
  puts "#{name} Твой вес оптимальный"
end
