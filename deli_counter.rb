# Write your code here.

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    result = ""
    result << "The line is currently:"
    katz_deli.each_with_index{|item, index| result << " #{index + 1}. #{item}"}
    puts result
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts katz_deli.index + 1
end
