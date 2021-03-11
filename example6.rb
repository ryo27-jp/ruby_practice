menu = {coffee: 300, cafe_latte: 400}
puts menu[:cafe_latte]

menu = {"mocha" => "milk,", "cafe_latte" => "milk"}
puts menu["mocha"]

menu = {coffee: 300, cafe_latte: 400}
menu[:tea] = 300
p menu
menu.delete(:coffee)
p menu


print "6-2-6　復習"

menu = {coffee: 300, cafe_latte: 400} 
  puts "cafelatte" if menu[:cafe_latte] <= 500
# リファクタリング
menu = { coffee: 300, cafe_latte: 400 }
puts "cafelatte" if menu.has_key?(:cafe_latte) && menu[:cafe_latte]

print "6-2-7  復習"

hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end

p hash

print "6-3"
menu = {"cofe" => 300, "cafelatte" => 400}
menu.each do |key, value|
  puts "#{key},#{value}"
end
# 問9
menu.each do |key, value|
  if value >= 350
    puts "#{key},#{value}"
  end
end
# 問10
menu = {}
menu.each do |key, value|
  puts "#{key},#{value}"
end

# 問11
menu = {"coffee" => 300, "cafelatte" => 400}
ary = []
menu.each_key do |key|
  ary.push(key) 
end
p ary

# リファクタリング
menu = {"coffee" => 300, "cafelatte" => 400}
p menu.keys