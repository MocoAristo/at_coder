n,x,t = gets.chomp.split(' ').map(&:to_f)
p ((n/x).ceil * t).to_i