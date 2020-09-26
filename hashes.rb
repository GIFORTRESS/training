# Hashes
# A hash is a type of data type where we can store a bunch of pieces of informations
# A hash is very similar to array...

# Sometime a hash is also called dictionary... In dictionary you hasve two part to it.
# You have the actual word and you also have the defintion...

# hash data structure are useful and are different from arrays.

# To create hash, you set it and make it to be in an open and closed bracket, you define the KEY and the VALUE

# When we create an arrays we are just creating a list of an individuals values
# But when we create an hash, we are creating a list of value pair


# states = {
#   "Pensylvania" => "PA",
#   "California" => "CA",
#   "New York" => "NY",
#   "Oregon" => "OR"
# }

#Hashes can also be created thus below

states = {
  :Pensylvania => "PA",
  :California => "CA",
  :New_York => "NY",
  :Oregon => "OR"
}
# In Hashes you can ony have a unique keys

# To print the hashes out we used
puts states

# To Get Value of a KEY
puts states["Oregon"]
puts states["New York"]
