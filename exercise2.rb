# Multiply the cost of the meal by 18% for a generous tips
# Need to round to 2 digits due to float imprecission, takes more than 53 bits to calculate answer and gives 63.249999999*
puts "Tipping generously (18%) for a $55 meal brings your total to $#{(55*1.15).round(2)}"

# Convert string to integer and add it

puts "Enter first number"
value_one = gets.chomp.to_i
puts "Enter second number"
value_two = gets.chomp.to_i
puts "Your two numbers added together equal #{value_one + value_two}"

# Output result using string interpolation

puts "The result of 45628 * 7839 is equal to #{45628 * 7839}"
