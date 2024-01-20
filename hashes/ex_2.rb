h1 = { a: 12, b: 23, c: 34 }
h2 = { d: 45, e: 56, f: 67 }

p h1.merge(h2)
p h1
p h2

p h1.merge!(h2)
p h1
p h2