n,k = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
a_sort = a.sort
hash = Hash.new
n.times do |i|
  hash[a[i]] = 0
end
v = k/n
k %= n
for i in 0..k-1 do
  hash[a_sort[i]] += 1
end


n.times do |i|
  p v + hash[a[i]]
end