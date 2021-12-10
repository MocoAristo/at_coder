n,m = gets.chomp.split.map(&:to_i)
hash = Hash.new([0])

1.upto(n) do |i|
  hash[i] = 0
end

m.times do
  a,b = gets.chomp.split.map(&:to_i)
  hash[a] += 1
  hash[b] += 1
end

hash.each_value do |val|
  p val
end