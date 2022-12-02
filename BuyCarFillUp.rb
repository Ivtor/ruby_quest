puts ('Lets count your car fill-up price')
puts ('Enter desired fill-up volume')
volume = gets.strip.to_f
tariff = 7.8
price = tariff * volume
puts ('Given cash')
cash = gets.strip.to_f
puts ('Your change is')
puts change = cash - price
puts ('Isnt it funny?')
