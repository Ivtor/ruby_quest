puts "Введіть ціну цукерок для 1 кг в гривнях"
price = gets.strip.to_f
5.times do
    puts "Введіть в кг вагу цукерок, ціну яких Ви хочете дізнатися"
    sweets_weight = gets.strip.to_f
    puts "#{sweets_weight} кг цукерок будуть коштувати"
    puts "#{sweets_weight * price} грн."
end