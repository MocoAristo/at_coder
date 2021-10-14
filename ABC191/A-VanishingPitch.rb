v,t,s,d = gets.chomp.split(' ').map(&:to_f)
puts d/v >= t && d/v <= s ? "No" : "Yes"