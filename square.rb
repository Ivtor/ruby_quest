puts ('Enter length of the property lot')
length = gets.strip.to_f
puts ('Enter width of the property lot')
width = gets.strip.to_f
lot_length = (length + width) * 2
p ('Property fence length is ')
puts lot_length
