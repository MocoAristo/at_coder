n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
b = gets.chomp.split.map(&:to_i)
ans = a.zip(b).map{|i| i[0]*i[1]}.sum
puts ans == 0 ? "Yes" : "No"
