# 5-1
p ["coffee", "cafe_latte"].size
p [1, 2, 3, 4, 5].sum

#5-2
p ["mocha", "cafe_latte", "mocha"].uniq

p ["mocha", "cafe_latte", "mocha"].clear
#5-3
p ["mocha", "cafe_latte", "mocha"].sample

p ["dai", "chu", "sue", "kyo"].sample
#5-4
p [100, 50, 300].sort
p [100, 50, 300].sort.reverse
p "cba".reverse
#5-5
p ["100", "50", "300"].join(",")
p "100 50 300".split

#5-6
ary = [1, 2, 3].map do |x|
  x * 3
end
p ary

result = ["abc", "xyz"].map(&:reverse)
p result

result = ["aya", "achi", "Tama"].map do |x|
  x.downcase
end
p result.sort