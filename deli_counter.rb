# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index {|a, i|
   }
    puts "The line is currently: #{i + 1}. #{a}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Now serving #{name}. You are number #{katz_deli.length + 1}"
end
