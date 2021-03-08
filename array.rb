drinks = ["caffe_latte", "mocha", "cofee"]

p drinks

drinks.push("cola")
p drinks

drinks.unshift("soda")
p drinks

drinks << "water"
p drinks

drinks.pop
p drinks

drinks.shift
p drinks

drinks.each do |drink|
  puts drink
end

[1,2,3,4].each do |x|
  break if x == 3
  puts x
end

(1..6).each do |x|
  puts x
end