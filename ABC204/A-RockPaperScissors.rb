a = gets.chomp.split.map(&:to_i).uniq
puts a.size == 1 ? a[0] : 3-a.sum
