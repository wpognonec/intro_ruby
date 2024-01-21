arr = Array(1..10)

#ex 1
arr.each { |v| p v }

#ex 2
arr.each { |v| p v if v > 5 }

#ex 3
arr2 = arr.select { |v| v%2 != 0 }
p arr2

#ex 4
p arr
arr.push(11)
arr.prepend(3)
p arr