n, d = gets.chomp.split(' ').map(&:to_f)
ans = n/(d*2+1)
puts ans.ceil(0)
