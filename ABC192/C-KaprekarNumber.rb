a0,k = gets.chomp.split.map(&:to_i)

k.times do
  a0 = a0.to_s.chars
  g1 = a0.sort.reverse.join
  g2 = a0.sort.join
  a0 = g1.to_i - g2.to_i
end
p a0