arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr_odd = arr.select { |val| val % 2 != 0 }

puts arr
puts arr_odd 
