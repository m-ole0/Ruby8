def fizz_buzz(number)
  if number % 5 == 0 && number % 3 == 0
    "FizzBuzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  else
    number.to_s
  end
end


puts "数字を入力してください。"
a = gets.to_i
puts"結果は..."

puts fizz_buzz(a)