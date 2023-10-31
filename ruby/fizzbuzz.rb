def fizz_buzz(number) #1~14行間が自分で定義したメソッドとなる
  if number % 15 ==0
  puts "FiizBuzz"

  elsif number % 3 == 0
  puts "Fizz"

  elsif number % 5 == 0
  puts "buzz"

  else
    number.to_i
  end
end

puts "数字を入力してください。"

number = gets.to_i

puts "結果は..."
puts fizz_buzz(input)