# frozen_string_literal:true

def my_method
  puts ('Починаємо виконувати my_method')
  yield
  puts ('Продовжуємо виконувати my_method')
  yield
end

my_method {puts 'Виконуємо блок, що передається у метод'}

def one_two_three
  yield 1
  yield 2
  yield 3
end

one_two_three { |number| puts number * 10}
puts '----------------------------------'
def one_two_three_new(num1, num2, num3)
  res1 = yield(num1)
  puts res1
  res2 = yield(num2)
  puts res2
  res3 = yield(num3)
  puts res3
end

one_two_three_new(1, 2, 3) { |number| number * 10}
