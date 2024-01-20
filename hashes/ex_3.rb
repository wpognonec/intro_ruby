h = { a: 1, b: 2, c: 3}

h.each_key { |k| p k }
h.each_value { |v| p v }
h.each { |k,v| p "#{k}: #{v}" }