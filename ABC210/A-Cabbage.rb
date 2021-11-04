n,a,x,y = gets.chomp.split.map(&:to_i)
puts n - a > 0 ? n * x - (n - a) * (x - y) : n * x
