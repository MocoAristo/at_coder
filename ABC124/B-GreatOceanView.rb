n = gets.chomp.to_i
h = gets.chomp.split(' ').map(&:to_i)
ans = 0
h_max = 0

for i in 0..n-1
  if h[i] >= h_max
    ans += 1
    h_max = h[i]
  end
end


puts ans
