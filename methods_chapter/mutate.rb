a = [1,2,3]

#Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "before mutate method: #{a}"
mutate(a)
p "after mutate method: #{a}"


a = [1,2,3]

#Exampel of a method definition that does NOT mutate the caller
def no_mutate(array)
  array.last
end

p "before the no_mutate method: #{a}"
no_mutate(a)
p "after the no_mutate method: #{a}"
