s = gets.chomp.split("").map(&:to_s)
puts s.uniq.size == s.size ? "yes" : "no"