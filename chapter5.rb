a = [2, 4,  6]
puts a.sum / a.size

puts ["coffee"].join("と")
puts ["coffee", "water", "cafe_latte"].join("と")

p "coffee water cafa_latte".split
p "coffeeとwaterとcafe_latte".split("と") 

result = [1, 2, 3].map do |x|
  x * 2
end
p result

result = [100, 200, 300].map do |x|
  "#{x}円"
end
p result

result = ["abc", "123"].map do |text|
  text.reverse
end
p result

result = ["abc", "123"].map{|text|text.reverse}
p result

result = ["abc", "123"].map(&:reverse)
p result
 