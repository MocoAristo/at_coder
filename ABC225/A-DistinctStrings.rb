s = gets.chomp.to_s.chars.uniq.size
p s == 1 ? 1 : s == 2 ? 3 : 6