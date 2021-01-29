puts "Введи значение 'a'"
a = gets.chomp.to_f
puts "Введи значение 'b'"
b = gets.chomp.to_f
puts "Веди значение 'c'"
c = gets.chomp.to_f
d = b**2 - 4 * a * c
if d < 0
  puts "Решения нет"
elsif d== 0
  x = - b / 2 * a
  puts "Ответ: x = #{x}, дискрименант: #{d}"
else
  c = Math.sqrt(d)
  x1 = (-b + c) / (2 * a)
  x2 = (-b - c) / (2 * a)
  puts "Ответ: x1 = #{x1}, x2 = #{x2}, дискрименант: #{d} "
end
