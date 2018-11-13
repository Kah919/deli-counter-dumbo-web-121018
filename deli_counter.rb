# Write your code here.
katz_deli = []

def line(name)
  katz_deli << name
  if katz_deli.length > 0
    puts "The line is currently: #{katz_deli.index(name) + 1}. #{name}."
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.push(name).length} in line."
end
