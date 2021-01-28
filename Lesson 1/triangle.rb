puts "Введи первую сторону треугольника"
first_side = gets.chomp.to_f
puts "Введи второую сторону треугольника"
second_side = gets.chomp.to_f
puts "Введи третью сторону треугольника"
third_side = gets.chomp.to_f

  if first_side == second_side && first_side == third_side && second_side == third_side
  puts "Треугольник равносторонний"
  end

  if first_side == second_side || first_side == third_side || second_side == third_side
  puts "Треугольник равноберденный"
  end

  if third_side**2 == first_side**2 + second_side**2
    puts "Треугольник прямоугольный"
  end
