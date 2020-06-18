puts "Simple calculator"
25.times { print "-" }
puts ""
puts "Enter the first number"
# Keep the raw data from user, leaving the num variables as strings
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
# Change the data type once presenting
puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i}"
puts "The first number added to the second number is #{num_1.to_i + num_2.to_i}"
puts "The first number subtracted from the second number is #{num_1.to_i - num_2.to_i}"
puts "The first number divided by the second number is #{num_1.to_i / num_2.to_i}"
puts "The modulo of the two numbers is #{num_1.to_i % num_2.to_i}"