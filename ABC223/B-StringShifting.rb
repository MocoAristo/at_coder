s = gets.chomp.to_s
s_min = s
s_max = s
(s.size-1).times do
  s = s[s.size-1] + s[0..s.size-2]
  s_min = s if s_min > s
  s_max = s if s_max < s
end
puts s_min
puts s_max