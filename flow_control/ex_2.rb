def to_caps(s)
  s.length > 10 ? s.upcase : s
end

puts to_caps("hello world")
puts to_caps("small")