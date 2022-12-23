# frozen_string_literal:true

def star_wrap
  puts '***' + yield + '***'
end

 star_wrap { 'word' }
