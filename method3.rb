def rectangle_length (a,b)
  puts "This is suppose to be the rectangle's length: #{a}"
  puts "This is suppose to be the rectangle's width: #{b}"
  puts "Lets check, how we can process your data to get rectangle's perimeter"
  return nil if (a <= 0) || (b <= 0)
  2*(a+b)
end

p (rectangle_length("a",3))
