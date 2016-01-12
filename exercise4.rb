# Bitmaker FizzBuzz

(1..100).each do |count|
  if count % 15 == 0
    puts "BitMaker"
  elsif count % 3 == 0
    puts "Bit"
  elsif count % 5 == 0
    puts "Maker"
  else
    puts count
  end
end
