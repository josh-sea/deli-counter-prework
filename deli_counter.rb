katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array=[]
    for i in 0..array.length
      new_array.push(array[i]) 
  end
end

def take_a_number(array,name)
  puts "Welcome, #{name}. You are number #{array.length+1} in line"
end

def now_serving(array)
  puts "Currently serving "
 
  line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
 
  now_serving(katz_deli) #=> "Currently serving Ada."
 
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"
 
  take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.
 
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"
 
  now_serving(katz_deli) #=> "Currently serving Grace."
 
  line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"