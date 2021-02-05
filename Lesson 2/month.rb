puts "Введи число"
day = gets.chomp.to_i
puts "Введи месяц"
month = gets.chomp.to_i
puts "Введи год"
year = gets.chomp.to_i

days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
days[1] += 1 if (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)

day_of_year = day + days.take(month - 1).sum

puts "Это #{day_of_year} день года"
