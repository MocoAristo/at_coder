n,s = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
puts a.count{|i| i < s}