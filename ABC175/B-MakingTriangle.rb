n = gets.chomp.to_i
l = gets.chomp.split(' ').map(&:to_i).sort

p l.combination(3).count { |a, b, c| a < b && b < c && c < a + b }