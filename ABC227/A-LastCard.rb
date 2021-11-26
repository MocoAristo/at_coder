n,k,a = gets.chomp.split.map(&:to_i)
p (a+k-1)%n == 0 ? n : (a+k-1)%n