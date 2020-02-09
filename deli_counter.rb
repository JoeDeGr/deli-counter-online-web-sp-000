# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is empty."
  else
    puts katz_deli
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Now serving #{name}. You are number #{katz_deli.length + 1}"
end
