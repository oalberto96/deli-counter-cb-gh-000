# Write your code here.
katz_deli = []

def line
  if katz_deli.size < 1
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts katz_deli.index + 1
end
