# Using rescue and begin tag to catch error in ruby

lucky_nums = [4,8,25,32,45,58]


begin
  #puts lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError => zd
  puts "Division by Zero error: ", zd
rescue TypeError => e
  puts "Wrong Type error: ", e
end
