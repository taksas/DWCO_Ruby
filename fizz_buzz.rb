puts "数字を入力してください"
input = gets.to_i
i = 1
if input % 3 == 0  
  print "Fizz"
  i = 0
end
if input % 5 == 0 
  puts "Buzz"
  i = 0
elsif i == 0
  puts ""
end

if i == 1
  puts input.to_i
end
