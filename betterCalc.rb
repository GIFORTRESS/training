# Building a Better Calculator
puts "Enter first number: "

num1 = gets.chomp().to_f

puts "Enter Operation number: "

ops = gets.chomp()

puts "Enter second number: "

num2 = gets.chomp().to_f

if ops == "+"
  puts (num1 + num2)
elsif ops == "-"
  puts (num1 - num2)
elsif ops == "/"
  puts (num1 / num2)
elsif ops == "*"
  puts (num1 * num2)
else
  puts "Invalid operator"
end
