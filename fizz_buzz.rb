
def fizz_buzz(bt)
  if bt % 15 ==0
    "Fizz_Buzz"
  elsif bt % 3 == 0
    "Fizz"
  elsif bt % 5 == 0
    "Buzz"  
  else
    bt.to_s
  end  
end

puts "数字を入力してください"

at = gets.to_i

puts "結果は、、、"
puts fizz_buzz(at)