r = gets.chomp.to_i
if r < 1200
  puts 'ABC'
elsif r < 2800
  puts 'ARC'
else
  puts 'AGC'
end

# 3択の参考演算子
puts r < 1200 ? "ABC" : r < 2800 ? "ARC" : "AGC"