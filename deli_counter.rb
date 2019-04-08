require 'pry'

# refactor with no arguments!
# the number ticket wheel just gives numbers, not names 
# the current line starts at [341, 342]
# the next ticket number is 343

$katz_deli = [341, 342]
$current_number = 343

def line
  line_number = 1
  line_array = ["The line is currently:"]
  final_array = []
  if $katz_deli.length < 1
    puts "The line is currently empty."
  elsif $katz_deli.length >= 1
    $katz_deli.each do |name|
    final_array = line_array.push(" #{line_number}. #{name}")
    line_number += 1
  end
  puts final_array.join
  end
end

def take_a_number
    new_line = $katz_deli.push($current_number)
      puts "Welcome, #{$current_number}. You are number #{new_line.length} in line."
      $current_number += 1
end

def now_serving
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif deli.length > 0
    served_person = deli.shift
    puts "Currently serving #{served_person}."
  end
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
  
    
  