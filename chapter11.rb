# puts "金額を入力してください"
# bill = gets.to_i
# puts "割り勘する人数を選んでください"
# number = gets.to_i

# begin
#   warikan = bill / number
#   puts "一人あたり#{warikan}円です"
# rescue ZeroDivisionError
#   puts "割り勘できません"
# end

# def warikan(bill, number)
#   warikan = bill / number
#   puts "一人あたり#{warikan}円です"
# rescue ZeroDivisionError
#   puts "割り勘できません"
# end

# warikan(100, 0)
# warikan(100,1)

# def cat(filename)
#   File.open(filename) do |file|
#     file.each_line {|line| puts line }
#   end
# rescue SystemCallError => e
#   puts "-- 例外が発生しました --"
#   puts "例外クラス：#{e.class}"
#   puts "例外メッセージ：#{e.message}"
# end

# filename = ARGV.first
# cat( filename)

# def type(age)
#   if age < 0
#     raise "年齢がマイナスです(#{age}才)"
#   elsif age < 20
#     "未成年"
#   else
#     "成年"
#   end
# end

# age = ARGV.first.to_i
# type = type(age)
# puts "#{age}才は#{type}です"

# def type(age)
#   if age < 0
#     raise "年齢がマイナスです(#{age}才)"
#   elsif age < 20
#     "未成年"
#   else
#     "成年"
#   end
# end

# begin 
#   age = ARGV.first.to_i
#   puts "#{age}才は#{type(age)}です"
# rescue => e
#   puts "例外が発生しました: #{e.message}"
# ensure
#   puts "ご利用ありがとうございました"
# end

# class Drink
#   attr_accessor :name
# end

# drink = Drink.new
# drink.name = "カフェラテ"
# p drink.name

# ["カフェラテ", "モカ", "コーヒー"].each do |drink|
#   puts drink if drink.match?(/ラテ/)
# end

# p "カフェラテ".gsub("カフェ", "ティー")
# p "ラテラテ".gsub(/\Aラテ/, "ティー")
# p "ラテラテ".gsub("ラテ", "ティー")

# def dice
#   if block_given?
#     puts "run block"
#     yield
#   else
#     puts "normal dice"
#     puts [1, 2, 3, 4, 5, 6].sample
#   end
# end

# dice

# dice do
#   puts [4, 5, 6].sample
# end

# def foo(&b)
#   b.call
# end

# foo do
#   puts "Chunky bacon"
# end

def foo(&b)
  p b.class
end

foo do
  "block"
end