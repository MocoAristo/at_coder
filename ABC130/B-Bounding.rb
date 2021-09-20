n,x = gets.chomp.split(' ').map(&:to_i)
l = gets.chomp.split(' ').map(&:to_i)
l_sum = 0
d_arr = [0]
for i in 0..n-1 do
  l_sum += l[i]
  d_arr << l_sum
end

puts d_arr.count { |d| d <= x}
