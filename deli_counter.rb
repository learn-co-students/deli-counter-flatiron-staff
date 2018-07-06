katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_names = []
    katz_deli.each_with_index do |person, index|
      line_names << "#{index+1}. #{person}"
    end
    line_joined = line_names.join(" ")
    puts "The line is currently: #{line_joined}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << "#{name}"
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli << "#{name}"
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
