n = gets.chomp.to_i
s = []
n.times do
  s << gets.chomp.to_s
end

puts s.size == s.uniq.size ? "No" : "Yes"