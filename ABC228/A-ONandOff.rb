s,t,x = gets.chomp.split.map(&:to_i)
if s < t
  puts s <= x && x < t ? "Yes" : "No"
else
  puts s <= x || x < t ? "Yes" : "No"
end