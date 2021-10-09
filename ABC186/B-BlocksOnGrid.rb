h,w = gets.chomp.split.map(&:to_i)
a = []
min = 100
h.times do
  a << gets.chomp.split.map(&:to_i)
  min = a.last.min if min > a.last.min
end
ans = 0
0.upto(h-1) do |i|
  a[i].each {|j| ans += j-min}
end
p ans