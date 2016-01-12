# Get user age
# Sanitize input and only allow user to proceed if age between 1-120

puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = 0
while age < 1 || age > 120
  age = gets.chomp.to_i
end
birthyear = 2016 - age
puts "You were born in #{birthyear} or #{birthyear + 1}"
