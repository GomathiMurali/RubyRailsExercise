def add(a,b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def subtract(a,b)
  puts "subtracting #{a} - #{b}"
  return a - b
end

def multiply(a,b)
  puts "multiplication #{a} * #{b}"
  return a * b
end

def divide(a,b)
  puts "division #{a} / #{b}"
  return a / b
end

puts "lets do some math functions"

age = add(20,40)
height = subtract(55,35)
weight = multiply(59,22)
width = divide(333,3)

puts "Age:#{age}, height:#{height},weight:#{weight},width:#{width}"

puts "here is a puzzle"

what = add(age,subtract(height,multiply(weight,divide(width,3))))

puts "That becomes: #{what}. can you do it by hand?"
