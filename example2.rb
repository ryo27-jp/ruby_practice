def smaller?(a)
  if a < 365
    puts "365以下です"
  end
end

smaller?(2)

a = 2

if a = 1 + 1
  puts "1 + 1と等しいです"
end

season = "spring"

if season != "summer"
  puts "あんまん食べたい"
end

puts "2行では？"

wallet = 100

if wallet >= 120
  puts "ジュース"
else
  puts "プラスレス"
end

x = 200

if x <= 0 || x >= 100
  puts "範囲外"
end

def bigger(x,y,z)
  if x >= 0 || y >= 0 || z >= 0
    puts "正"
  end
end

bigger(0,-1,1)

season = "spring"

case
when season = "spring"
  puts "アイス"
when season = "summer"
  puts "かき氷"
else
  puts "あんまん"
end

2.times do
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
puts "fu"