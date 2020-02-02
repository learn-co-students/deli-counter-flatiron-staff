

# Write your code here.
katz_deli = ["jose", "marissa", "Ada"];

def line(katz_deli)
  position = 1
  queue = []

  if katz_deli.length == 0
    puts "The line is currently empty."

  else
      katz_deli.each do |customer|
      queue.push("#{position}. #{customer}")
      position += 1
      end
      puts "The line is currently: #{queue.join(" ")}"
  end
end  
  
def take_a_number(katz_deli, last_person)
  katz_deli.push(last_person)
  puts "Welcome, #{last_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end




