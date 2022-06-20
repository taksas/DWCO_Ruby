puts "計算を始めます\n何回繰り返しますか？"
num = gets.to_i
i = 1
while i <= num.to_i do
  puts "#{i}回目の計算\n2つの数を入力してください"
  i += 1
  in1 = gets.to_i
  in2 = gets.to_i

  puts "a=#{in1}"
  puts "b=#{in2}"
  out1 = in1 + in2
  out2 = in1 - in2
  out3 = in1 * in2
  out4 = in1 / in2
  puts "a+b=#{out1}"
  puts "a-b=#{out2}"
  puts "a*b=#{out3}"
  puts "a/b=#{out4}"
end
puts "計算を終了します"
