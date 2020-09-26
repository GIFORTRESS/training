# Case Expressions
# A special type of statements used to check a bunch of conditions
#case Expressions help you compare one values to a bunch of value

# This cae can be useful when you are checking a
single valu against the bunch of values
 def get_day_name(day)
   day_name = ""

   case day
   when "mon"
     day_name = "Monday"
   when "tue"
     day_name = "Tuesday"
   when "wed"
     day_name = "Wednesday"
   when "thu"
     day_name = "Thursday"
   when "fri"
     day_name = "Friday"
   when "sat"
     day_name = "Saturday"
   when "sun"
     day_name = "Sunday"
   else
     day_name = "Invalid abbreviation"
   end

   return day_name
 end


puts get_day_name("sat")
