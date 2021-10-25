s =gets.chomp.to_s
s.reverse!
s.size.times do |i|
  case s[i]
    when "6"
      s[i] = "9"
    when "9"
      s[i] = "6"
    end
end
puts s