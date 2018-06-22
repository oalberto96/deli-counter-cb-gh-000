# Write your code here.

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    print "The line is currently: "
    katz_deli.each_with_index{|item, index| print "#{index + 1}. #{item} "}
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts katz_deli.index + 1
end
