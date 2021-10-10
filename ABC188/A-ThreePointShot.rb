x = gets.chomp.split.map(&:to_i)
puts x.min + 3 > x.max ? "Yes" : "No"
