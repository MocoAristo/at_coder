n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
p a.map{|i|  i <= 10 ? 0 : i-10 }.sum
