# Multiply the cost of the meal by 18% for a generous tips
# Need to round to 2 digits due to float imprecission, takes more than 53 bits to calculate answer and gives 63.249999999*
puts "Tipping generously (18%) for a $55 meal brings your total to $#{(55*1.15).round(2()}"
