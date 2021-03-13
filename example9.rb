# 9-1
puts "9-1"

module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

class Drink
  include ChocolateChip

  def name
    @name
  end

  def initialize
    @name = "モカ"
  end
end

mocha = Drink.new
puts  mocha.chocolate_chip

#9-2
puts "9-2"

module EspressoShot
  Price = 100
end

puts EspressoShot::Price

# 9-3
puts 9-3

require_relative "chapter9"

puts WhippedCream::Price