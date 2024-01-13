print "Please enter a number between 0 and 100: "
num = gets.chomp.to_i

case
when num < 0
  puts "Your number is negative"
when num < 51
  puts "Your number is between 0 and 50"
when num < 101
  puts "Your number is between 51 and 100"
else
  puts "Your number is greater than 100"
end