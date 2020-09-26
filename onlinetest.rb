def pipeline(*funcs)
-> (arg) {

}

end

fun = pipeline(-> (x) {x * 3}, -> (x) {x + 1}, -> (x) {x / 2})

puts (fun.call(3))
