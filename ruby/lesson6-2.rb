puts "計算を始めます"
puts "何回繰り返ししますか？"

  i = gets.to_i

  n = 1

while n <= i do

puts "#{n}回目の計算"

puts "2つの値の入力してください"

  a = gets.to_i
  b = gets.to_i

puts "a=#{a}"
puts "b=#{b}"

puts "計算を出力します"

puts "#{a} + #{b}= #{a + b}"
puts "#{a} - #{b}= #{a - b}"
puts "#{a} * #{b}= #{a * b}"
puts "#{a} / #{b}= #{a / b}"

  n += 1
end

puts "計算を終了します"




