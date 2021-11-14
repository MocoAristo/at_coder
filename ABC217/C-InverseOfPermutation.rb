n = gets.chomp.to_i
pp = gets.chomp.split.map(&:to_i)
q = []
n.times do |i|
  q[pp[i]-1] = i+1
end

puts q.join(" ")