n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i).sort
puts (1..n).to_a == a ? "Yes" : "No"