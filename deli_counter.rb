require 'pry'

katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]

def line(deli)
  line_number = 1
  line_array = ["The line is currently:"]
  final_array = []
  if deli.length < 1
    puts "The line is currently empty."
  elsif deli.length >= 1
    deli.each do |name|
    final_array = line_array.push(" #{line_number}. #{name}")
    line_number += 1
  end
  puts final_array.join
  end
end

def take_a_number(deli, name)
  if deli.length == 0
    deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  elsif deli.length > 0
    new_line = deli.push(name)
      puts "Welcome, #{name}. You are number #{new_line.length} in line."
  end
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif deli.length > 0
    served_person = deli.shift
    puts "Currently serving #{served_person}."
  end
end

def my_method
  "beans"
end 
  
binding.pry  
  
#   katz_deli = []
# other_deli = ["Logan", "Avi", "Spencer"]

# def line(deli)
#   line_number = 1
#   line_array = ["The line is currently:"]
#   final_array = []
#   if deli.length < 1
#     puts "The line is currently empty."
#   elsif deli.length >= 1
#     deli.each do |name|
#     final_array = line_array.push(" #{line_number}. #{name}")
#     line_number += 1
#   end
#   puts final_array.join
#   end
# end

# def take_a_number(deli, name)
#   if deli.length == 0
#     deli.push(name)
#     puts "Welcome, #{name}. You are number 1 in line."
#   elsif deli.length > 0
#     new_line = deli.push(name)
#       puts "Welcome, #{name}. You are number #{new_line.length} in line."
#   end
# end

# def now_serving(deli)
#   if deli.length == 0
#     puts "There is nobody waiting to be served!"
#   elsif deli.length > 0
#     served_person = deli.shift
#     puts "Currently serving #{served_person}."
#   end
# end
  
    
  