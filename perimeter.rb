# frozen_string_literal:true

def rectangle_length(a, b)
  return if (a.to_i <= 0) || (b.to_i <= 0)

  2 * (a + b)
end

p rectangle_length('tt', 3)
