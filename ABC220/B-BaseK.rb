k = gets.chomp.to_i
a,b = gets.chomp.split.map(&:to_s)
p a.to_i(k)*b.to_i(k)