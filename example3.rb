p ["coffee", "cafe_latte"]

drinks = ["cofee", "cafe_latte", "mocha"]
p drinks[1]
p drinks.first
p drinks.last

#4-3
p drinks << "cola"

int = [2, 3]
p int.unshift(1)

p [1, 2] + [3, 4]

drinks = ["cofee", "cafe_latte", "mocha"]
drinks.each do |drink|
  puts "#{drink}をお願いします"
end

sum = 0
(1..3).each do |x|
  puts sum += x
end

drinks = []
drinks.each do |drink|
  puts drink
end

