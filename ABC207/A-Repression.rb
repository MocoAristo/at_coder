n = gets.chomp.split.map(&:to_i).sort.reverse
p n[0]+n[1]