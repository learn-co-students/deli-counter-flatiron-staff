# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    indexed_line = array.each_with_index.map { |name, idx| "#{idx + 1}. #{name}" }
    puts "The line is currently: #{indexed_line.join(' ')}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  puts array.empty? ? 'There is nobody waiting to be served!' : "Currently serving #{array.shift}."
end
