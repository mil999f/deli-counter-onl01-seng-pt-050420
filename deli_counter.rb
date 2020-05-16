def line(cust)
  serving = []
  if cust.size == 0 
    puts "The ling is currently empty."
  elsif customers.size >= 1 
  cust.each_with_index do |cust, index|
    serving << "#{index +1}. #{cust}"
    puts "The line is currently: #{serving.join(' ')}"
    end

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}.  You are number #{array.index(name)+1} in line."
  return name, position
end
