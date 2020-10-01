katz_deli = [] 

def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
 
  array.each_with_index do |name, index| 
  message += " #{index +1}. #{name}"
  end 
   puts "#{message}"
  end 
end   

def take_a_number(array, name)
  array.push(name)
  position = array.index(name) +1
  puts "Welcome, #{name}. You are number #{position} in line."
end 

count = 0
def take_a_number
  count += 1
end

def now_serving(array)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end 
end 
