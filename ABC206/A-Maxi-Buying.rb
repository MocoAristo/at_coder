n = gets.chomp.to_f*1.08
n = n.floor
puts n < 206 ? "Yay!" : n == 206 ? "so-so" : ":("
