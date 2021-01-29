puts "Введи первую сторону треугольника"
first_side = gets.chomp.to_f
puts "Введи второую сторону треугольника"
second_side = gets.chomp.to_f
puts "Введи третью сторону треугольника"
third_side = gets.chomp.to_f
side_a, side_b, hypo = [first_side, second_side, third_side].sort

if side_a == side_b && side_a == hypo && side_a == hypo
  puts "Треугольник равносторонний"
end

if side_a == side_b || side_a == hypo || side_b == hypo
  puts "Треугольник равноберденный"
end

if hypo**2 == side_a**2 + side_b**2
  puts "Треугольник прямоугольный"
end
