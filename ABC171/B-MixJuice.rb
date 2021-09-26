n,k = gets.chomp.split(' ').map(&:to_i)
prices =  gets.chomp.split(' ').map(&:to_i).sort
puts prices[0..k-1].sum
