katz_deli = [ ]

def line(customers)
  if customers.any?
    line_string = "The line is currently:"
    customers.each_with_index do |person, index|
      line_string << " #{index + 1}. #{person}"
      end
    puts line_string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(customers)
  if customers.any?
    puts "Currently serving #{customers[0]}."
    customers.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
