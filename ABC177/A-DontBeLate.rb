d,t,s = gets.chomp.split(' ').map(&:to_i)
walking_time = d.to_f / s.to_f

puts walking_time <= t.to_f ?  "Yes" : "No"
