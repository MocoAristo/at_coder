n = gets.chomp.to_i
l = gets.chomp.split(' ').map(&:to_i)
lmax = l.max
lsum = l.sum - lmax

puts lsum > lmax ? 'Yes' : 'No'
