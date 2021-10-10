n = gets.chomp.to_i
points = []
n.times do
  points << gets.chomp.split.map(&:to_f)
end
ans = 0
exit p 0 if n == 1
comb = points.combination(2).each do |xy|
  if (( xy[0][1] -  xy[1][1])/( xy[0][0] -  xy[1][0])).abs <= 1
    ans += 1
  end
end

p ans