#偶数×偶数＝偶数
#奇数×奇数＝奇数
#奇数×偶数＝偶数
a = gets.to_i
b = gets.to_i
ab = a*b
puts ab
if ab %2 == 0
  puts "偶数です"
else
  puts "奇数です"
end