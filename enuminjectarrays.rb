# Enumerable Inject Array of Arrays

# Inject is mainly useful and encouraged when you need to iterate through a collection one
# element at a time to build a new object, like the above new arrays or hashes,
# or just return the sum of a collection of integers.

members = [[:student, "Terrance Koar"], [:course, "Web Dev"]]

 members.inject({}) do |result, element|
    result[element.first] = element.last
    result
end
