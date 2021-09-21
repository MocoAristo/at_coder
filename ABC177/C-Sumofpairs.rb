n = gets.chomp.to_i
a = gets.chomp.split(' ').map(&:to_i)
sum = 0
minus_a = 0

a.each do |aa|
  sum += aa
  minus_a -= aa**2
end

puts (minus_a + sum**2)/2 % (10**9+7)