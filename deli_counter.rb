def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line="The line is currently:"
    puts "#{current_line} #{katz_deli.length}"
  end
end

def take_a_number(katz_deli)
  katz_deli <<   
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."
  end 
end