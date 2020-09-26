# Building Multiple Choice Quizs

class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

 p1 =  "What color are apples?\n(a)red\n(b)purple\n(c)orange"
 p2 =  "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
 p3 =  "What color are pears?\n(a)yellow\n(b)green\n(c)orange"

# Want to create an arrays of questions

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]

# Creating New method to access the array of questions

# It takes one parameter
def run_test(questions)
  answer = ""             # create a variable called answer empty string
  score = 0               # keeping track of the questions they get right

  # looping through the questions
  for question in questions
    puts question.prompt
    
    # get answer from the user
    answer = gets.chomp()

    if answer == question.answer
      score += 1
    end
  end

  puts ("You got " + score.to_s + " / " + questions.length().to_s)

end

# Calling the method
run_test(questions)
