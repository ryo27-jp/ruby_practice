#  menu = {:coffee => 300, :cafe_latte => 400}
menu = {coffee: 300, cafe_latte: 400}
p menu[:coffee]
# 上書き
menu[:coffee]  = 350
# これはnil
menu[:tea]

menu.delete(:cafe_latte)
p menu

menu = {"coffee" => 300, "cafe_latte" => 400}
  menu.each do |key, value|
    puts "#{key} は#{value}円です"
  end