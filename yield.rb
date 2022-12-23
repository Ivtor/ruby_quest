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
