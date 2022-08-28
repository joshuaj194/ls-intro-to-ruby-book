# all_caps.rb

def all_caps(string)
  if string.length > 10
    puts string.upcase!
  else
    puts "your string is too short"
  end
end

all_caps("Hello WorLd")
all_caps("Mickey")
