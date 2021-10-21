n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
b = gets.chomp.split.map(&:to_i)
ans = b.min - a.max + 1
puts ans >= 0 ? ans : 0