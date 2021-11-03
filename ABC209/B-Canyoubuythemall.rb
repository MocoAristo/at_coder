n,x = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i).sum
puts x - a + n/2 >= 0 ? "Yes" : "No"