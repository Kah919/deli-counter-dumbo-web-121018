# Write your code here.
katz_deli = []

def line(katz_deli)
  msg = "The line is currently:"
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, idx|
      msg += " #{idx + 1}. #{name}"
    end
    puts msg
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.push(name).length} in line."
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli.shift}"
end