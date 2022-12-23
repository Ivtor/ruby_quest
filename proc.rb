# frozen_string_literal:true

def m1(proc)
  proc.call
end
 
pr = proc { |n| n }
 
variable = m1(pr)
p(variable)

def m2(proc)
  proc.call 7, 8
end
 
pr = proc { |n| n }
 
variable = m2(pr)
p(variable)

def m3(proc)
  proc.call
end
 
pr = proc { |n| n }
 
variable = m3(pr)
p(variable)

def m4(proc)
  proc.call
end
 
pr = lambda { |n| n }
 
variable = m4(pr)
p(variable)

def m5(proc)
  proc.call 1, 2
end
 
pr = proc { |n = 0| 3 * n }
 
variable = m5(pr)
p(variable)
