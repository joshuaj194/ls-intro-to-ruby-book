def lab_check(word)
  if word =~ /lab/
    puts word
  else
    puts "lab not found"
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("polar bear")
