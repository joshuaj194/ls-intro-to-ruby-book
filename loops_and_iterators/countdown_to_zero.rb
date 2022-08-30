# countdown_to_zero.rb 

def countdown_to_zero(number)
  if number >= 0
    puts number
    countdown_to_zero(number - 1)
  else
    puts "number must be greater than 0"
  end
end

puts "enter your countdown start"
number = gets.chomp.to_i
countdown_to_zero(number)
