n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
h = Hash.new(0)
n.times do |i|
  h[a[i]] = i+1
end
p h[a.sort[-2]]