n = gets.chomp.to_i
s = []
n.times do
  s << gets.chomp.to_s
end

["AC","WA","TLE","RE"].each do |key|
  puts "#{key} x #{s.count(key)}"
end
