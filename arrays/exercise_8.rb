#write a program
an_array = [1, 2, 3, 5, 6, 7, 12, 13, 15, 23, 24,]
a_second_array = []

#iterates over an array
an_array.each do |jersey|
  a_second_array.push(jersey + 2)
end 

p an_array
p a_second_array
#builds a new array that is the result of incrementing each
#value in the original array by a value of 2

#print both arrays using the `p` method
