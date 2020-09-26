# If Statement
#A structure we can use in ruby in order to help our programms makes decisions

# if Statement makes our programms a little bit smarter

# Note the first part of if Statement accepts true options

ismale = false
isTall = false

# if ismale
#   puts "You are Male!"
# else
#   puts "You are not Male!"
# end


if ismale and isTall
#if ismale or isTall
  puts "You are a Tall Male!"
elsif ismale and !isTall
  # !isTall means NOT
  puts "You are a short Male"
elsif !ismale and isTall
  puts "You are not male but a tall"
else
  puts "You are not male and not tall"
end

# When we say AND both of condition have to be true
# When we say OR either of the condition can just be true
# The ! is called NEGATION OPERATOR
