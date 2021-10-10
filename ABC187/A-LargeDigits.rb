a,b = gets.chomp.split.map{|x| x.split("").map(&:to_i).sum}
p a > b ? a : b
