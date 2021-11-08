a,b = gets.chomp.split.map(&:to_i)
puts a > 0 && b == 0 ? "Gold" : a == 0 && b > 0 ? "Silver" : "Alloy"
