n = gets.chomp.to_i
hash = Hash.new(0)
(n-1).times do
  a,b = gets.chomp.split.map(&:to_i)
  hash[a] += 1
  hash[b] += 1
end
puts hash.max{|x,y| x[1] <=> y[1]}[1] == n-1 ? "Yes" : "No"