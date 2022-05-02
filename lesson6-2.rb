puts "計算を始めます。"
puts "何回計算を繰り返しますか？"

a = gets.to_i

i = 0
while i != a do
  i += 1
  
puts "#{i}回目の計算"
puts "二つの値を入力してください。"
b = gets.to_i
c = gets.to_i
puts "a=#{b}"
puts "b=#{c}"
puts "計算結果を出力します。"
puts "a+b=#{b+c}"
puts "a-b=#{b-c}"
puts "a*b=#{b*c}"
puts "a/b=#{b/c}"

end

puts "計算を終了します。"

  

