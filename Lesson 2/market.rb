basket = {}

loop do
  puts 'Введи название товара'
  product = gets.chomp

  break if product == 'стоп'

  puts 'Введи цену товара'
  price = gets.chomp.to_f

  puts 'Введи кол-во товара'
  quantity = gets.chomp.to_f

  basket[product] = { price: price, quantity: quantity }
end
total = 0
basket.each do |product, options|
  total_price = options[:price] * options[:quantity]
  puts "#{product}, цена:#{options[:price]},количество:#{options[:quantity]}, итого:#{total_price}"
  total += total_price
end
puts "Итого: #{total}"