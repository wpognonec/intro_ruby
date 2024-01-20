zero = 0
puts "Before each call"
zero.each { |e| puts e } rescue puts "Can't do that!"
puts "After each call"