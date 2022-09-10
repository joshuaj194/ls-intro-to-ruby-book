arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

puts arr
arr_without_s = arr.delete_if { |string| string.start_with?(/s/) }
puts arr_without_s

#Then recreate the arr and get rid of all of the strings that start with "s" or starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr
arr_without_s_or_w = arr.delete_if { |string| string.start_with?(/s/)  || string.start_with?(/w/)}
puts arr_without_s_or_w

