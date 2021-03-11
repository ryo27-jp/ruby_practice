# def ice(wallet,suica)
#   if wallet >= 300 && suica >= 300
#     puts "コンビニでアイスをかう"
#   elsif wallet >= 150
#     puts "飲み物をかう"
#   else
#     puts "諦める"
#   end
# end

# puts ice(100,300)

# def order(drink)
#   case drink
#   when "cafe"
#     puts "300"
#   when "moca"
#     puts "350"
#   end
# end
#  order(1)

# 3.times do
#   puts "cafe"
# end  

# 3.times { puts "test"}

biscuit = 0
while biscuit < 3
  biscuit += 1
  puts "ポケットを叩くとビスケットが#{biscuit}つ"
end

hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end

p hash

menu = { coffee: 300, cafe_latte: 400 } 
puts "cafelatte" if menu.has_key?(:cafe_latte) && menu[:cafe_latte]