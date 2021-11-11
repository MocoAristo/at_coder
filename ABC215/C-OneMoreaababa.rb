s,a = gets.chomp.split.map(&:to_s)
ss = s.chars.permutation.uniq.sort

puts ss[a.to_i - 1].join