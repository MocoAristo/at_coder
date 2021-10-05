n = gets.chomp.to_i
a = gets.chomp.split(' ').map(&:to_i)
max = 0
ans = 0
for i in 2..1000
  if a.each.count { |j| j % i == 0} > max
    max = a.each.count { |j| j % i == 0}
    ans = i
  end
end

p ans