p "7-1"

def order
  puts "cafelatte"
end

order

p "7-2"
def area
  3 * 3
end

puts area

def dice
  [1, 2, 3, 6].sample
end

puts dice

p "7-3"
def order(item)
  puts "#{item}ください"
end

order("caffelatte")

def dice
  x = [1, 2, 3, 6].sample
  if x == 1
    puts "もう１回"
    return dice
  end
  puts x
end

dice

# def dice 
#   result = [1, 2, 3, 6].sample
#   return result unless result == 1
#   puts "もう１回"
#   [1, 2, 3, 6].sample
# end

# puts dice

p "7-4"

def price(item:)
  if item == "coffee"
    x = 300
  elsif item == "cafelatte"
    x = 400
  end
  puts x
end

# def price(item:)
#   items = {"coffee" => 300, "cafelatte" => 400}
#   items[item]
# end


puts price(item: "coffee")
puts price(item: "cafelatte")

def price(item:, size:)
  items = {"coffee" => 300, "cafelatte" => 400}
  sizes = {"short" => 0, "tall" => 50, "venti" => "100"}
  items[item] + sizes[size]
end

puts price(item: "coffee", size: "tall")
puts price(item: "cafelatte", size: "short")

p "7-5"

def order(drink)
  puts "#{drink}をください"
end

drink = "coffee"
order(drink)