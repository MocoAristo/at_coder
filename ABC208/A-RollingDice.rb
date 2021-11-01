a,b = gets.chomp.split.map(&:to_i)
puts a*6 >= b && a <= b ? "Yes" : "No"