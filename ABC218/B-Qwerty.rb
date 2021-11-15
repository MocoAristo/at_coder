n = gets.chomp.split.map(&:to_i)
arr = ("a".."z").to_a
n.each{|i| print arr[i-1]}