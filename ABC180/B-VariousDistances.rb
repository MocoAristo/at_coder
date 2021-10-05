n = gets.chomp.to_i
x = gets.chomp.split(' ').map(&:to_i)

p x.map(&:abs).sum
p Math.sqrt(x.map{|i| i*i}.sum)
p x.map(&:abs).max
