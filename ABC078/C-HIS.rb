n,m = gets.chomp.split(' ').map(&:to_i)

a = 100*(n-m) + 1900*m
r = 0.5**m

p a
p r
ans = a*r/((1-r)**2)
p ans.to_i