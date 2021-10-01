n = gets.chomp.to_i
a = gets.chomp.split(' ').map(&:to_i)
ans = 0

n.times do |i|
  next if i == 0
  if a[i] < a[i-1]
    ans += a[i-1] - a[i]
    a[i] = a[i-1]
  end
end
p ans