n = gets.chomp.to_i
k = gets.chomp.to_i
x = gets.chomp.split(' ').map(&:to_i)

ans = 0
for i in 0..n-1 do
  ans += [x[i], k-x[i]].min * 2
end


puts ans
