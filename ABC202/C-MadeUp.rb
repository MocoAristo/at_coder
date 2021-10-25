n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
b = gets.chomp.split.map(&:to_i)
c = gets.chomp.split.map(&:to_i)
cnt = Array.new(n,0)
n.times do |i|
  cnt[b[c[i]-1]-1] += 1
end
ans = 0
n.times do |i|
  ans += cnt[a[i]-1]
end
p ans