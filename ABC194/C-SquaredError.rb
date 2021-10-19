n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
ans = 0

n.times do |i|
  ans += a[i]**2
end
p n*ans-a.sum**2
