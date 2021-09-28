x = gets.chomp.to_i
p x % 1000 == 0 ? 0 : 1000-x%1000
