a = gets.chomp.split.map(&:to_i)
b = a.partition{|i| a.count(i) >= 2}
p b[0].size == 3 ? b[0][0] : b[0].size == 2 ? b[1][0] : 0