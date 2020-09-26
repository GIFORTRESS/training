

array = []

each do |element|
  array << element
  array.shift     if array.size > n
  yield array.dup if array.size == n
end
