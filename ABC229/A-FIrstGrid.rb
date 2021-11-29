s1 = gets.chomp.to_s
s2 = gets.chomp.to_s
puts s1 == "#." && s2 == ".#" || s1 == ".#" && s2=="#." ? "No" : "Yes"