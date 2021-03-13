# 8-1
puts "8-1"

hash = { :coffee => 300, :cafe_latte => 400 }
puts hash.class

# puts ({ coffee: 300, cafe_latte: 400 }).class

puts Hash.new

# 8-2
puts "8-2"

class CafeLatte
end

drink = CafeLatte.new
puts drink.class

#8-3
puts "8-3"

class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
puts item.name

# 8-4
puts "8-4"

class Item
  def name
    @name
  end

  def name=(text)
    @name = text
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name

#8-5
puts "8-5"

# class Item
#   def initialize
#     puts "商品を扱うオブジェクト"
#   end
# end

# Item.new

# class Item
#   def initialize(name)
#     @name = name
#   end

#   def name
#     @name
#   end
# end

# item1 = Item.new("マフィン")
# puts item1.name
# item2 = Item.new("スコーン")
# puts item2.name

#8-6
puts "8-6"

class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end

puts Drink.todays_special

#8-7
puts "8-7"

class Item
  def name
    @name
  end

  def name=(text)
    @name = text
  end
end

class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
puts food.name

