s = gets.chomp.to_s

p s == "SSS" ? 0 : s.slice(/R+/).size