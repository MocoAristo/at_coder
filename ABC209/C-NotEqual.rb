n = gets.chomp.to_i
c = gets.chomp.split.map(&:to_i).sort
ans = 1
c.each_with_index do |a,i|
  ans = (ans * [a-i, 0].max) % 1000000007
end
p ans