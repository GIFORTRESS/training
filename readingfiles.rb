# Reading Files

File.open("employees.txt", "r") do |file|

  # puts file.read() # To read entire file
  # puts file.read().include? 'jim'
  # puts file.readlines() # To read entire file line by line
   for line in file.readlines()[2]
     puts line
   end

end
