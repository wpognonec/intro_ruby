num = 4367
puts num
puts "thousands: #{num / 1000}" 
puts "hundreds: #{num % 1000 / 100}"
puts "tens: #{num % 100 / 10}"
puts "ones: #{num % 10}"