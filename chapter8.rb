# class Drink
#   def order(name)
#     p self
#     "#{name}" + topping
#   end

#   def topping
#     "エスプレッソショット"
#   end
# end

# drink = Drink.new
# # p drink.class
# p drink
# puts drink.order("coffee")
# # puts drink.methods

# class Drink
#   def order(item)
#     puts "#{item}をください"
#     @name = item
#   end

#   def reorder
#     puts "#{@name}をもう１杯ください"
#   end
# end

# drink = Drink.new
# drink.order("coffee")
# drink.reorder

# class Drink
#   def order(item)
#     puts "#{item}をください"
#     @name = item
#   end

#   def name
#     @name
#   end
# end

# drink = Drink.new
# drink.order("coffee")
# puts drink.name

# class Drink
#   def name=(text)
#     @name = text
#   end

#   def name
#     @name
#   end
# end

# drink = Drink.new
# # drink.name= "coffee"
# drink.name = "coffee"
# puts drink.name
# p drink.instance_variables

# 8-5

# class Drink
#   def initialize
#     puts "new object"
#   end
# end

# Drink.new

# class Drink
#   def initialize(name)
#     @name = name
#   end

#   def name
#     @name
#   end
# end

# drink = Drink.new("mocha")
# puts drink.name 

# class Cafe
#   def self.welcome
#     "welcome"
#   end

#   def self.welcome_again
#     welcome + "いつもありがとうございます"
#   end
# end

# # class Cafe
# #   class << self
# #       def welcome
# #       "welcome"
# #     end

# #     def welcome_again
# #       welcome + "いつもありがとうございます"
# #     end
# # end

# puts Cafe.welcome_again

# puts Cafe.welcome

# class item
#   def name
#     @nema
#   end

#   def name=(text)
#     @name = text
#   end
# end

# class Drink
#   def name
#     @name
#   end

#   def size
#     @size
#   end

#   def size=(text)
#     @size = text
#   end
# end 
# class Item
#   def name
#     @name
#   end
  
#   def name=(text)
#     @name = text
#   end
# end

# class Drink < Item
#   def size
#     @size
#   end

#   def size=(text)
#     @size = text
#   end
# end

# item = Item.new
# item.name = "マフィン"

# drink = Drink.new
# drink.name = "カフェオレ"
# drink.size = "tall"
# puts "#{drink.name}#{drink.size}サイズ"

# class Item
#   def name
#     @name
#   end

#   def name=(text)
#     @name = text
#   end

#   def full_name
#     @name
#   end
# end

# class Drink < Item
#   def size
#     @size
#   end

#   def size=(text)
#     @size = text
#   end
  
#   def full_name
#     "#{@name}#{@size}サイズ"
#   end
# end

# drink = Drink.new
# drink.name = "coffee"
# drink.size = "tall"
# puts drink.full_name

class Cafe
  def staff
    makanai
  end

  private

  def makanai
    "店員用メニュー"
  end
end

cafe = Cafe.new
puts cafe.staff
puts cafe.makanai