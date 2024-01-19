arr = ["b", "a"]
arr = arr.product(Array(1..3)) # [[B,1],[B,2],[B,3],[A,1],[A,2],[A,3]]
arr.first.delete(arr.first.last) #Returns 1 => arr = [[B],[B,2],[B,3],[A,1],[A,2],[A,3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)]) # [[B,[1,2,3]], [A,[1,2,3]]]
arr.first.delete(arr.first.last) # Returns [1,2,3] => arr = [[B], [A,[1,2,3]]]