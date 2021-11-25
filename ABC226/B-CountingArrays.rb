n = gets.chomp.to_i
a = []
n.times do
  a << gets.chomp.split.map(&:to_i)
end
p a.uniq.size