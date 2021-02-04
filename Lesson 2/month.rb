puts "Введи число"
day = gets.chomp.to_i
puts "Введи месяц"
month = gets.chomp.to_i
puts "Введи год"
year = gets.chomp.to_i

day_of_the_year = Time.new(year,month,day).strftime("%j")

puts "Это #{day_of_the_year} день года"
