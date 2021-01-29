puts "Введи основание треугольника"
a = gets.chomp.to_i
puts "Введи высоту треугольника"
h = gets.chomp.to_i
s = 1/2.to_f * (a * h)
puts "Площадь треугольника #{s}"