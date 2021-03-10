menu = {coffee: 300, cafe_latte: 400}
puts menu[:cafe_latte]

menu = {"mocha" => "milk,", "cafe_latte" => "milk"}
puts menu["mocha"]

menu = {coffee: 300, cafe_latte: 400}
menu[:tea] = 300
menu.delete(:coffee)
menu.default = "紅茶はありませんか？"
p menu

menu = {coffee: 300, cafe_latte: 400}
if menu[:cafe_latte] <= 500
  puts "cafelatte"
end

#6-2-7
p "caffelatte".chars

#6-3
menu = {"cofe" => 300, "cafelatte" => 400}
menu.each do |key, value|
  puts "#{key},#{value}"
end

menu.each do |key, value|
  if value >= 350
    puts "#{key},#{value}"
  end
end

menu = {}
menu.each do |key, value|
  puts "#{key},#{value}"
end


menu = {"coffee" => 300, "cafelatte" => 400}
ary = []
menu.each_key do |key|
  ary.push(key) 
end
p ary