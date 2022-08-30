# countdown.rb 

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "countdown complete!"

# countdown_by_odds

x = gets.chomp.to_i

while x > 0
  if x % 2 == 0
    x -= 1
    puts x
    next
  elsif x == 1
    x -= 1
    puts x
  else
    x -= 2
    puts x
  end
end

