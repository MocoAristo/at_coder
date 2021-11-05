n,k = gets.chomp.split.map(&:to_i)
c = gets.chomp.split.map(&:to_i)

ans = 0
hash = Hash.new(0)

0.upto(k-1) do |i|
  hash[c[i]] += 1
end

len = hash.size
ans = [ans,len].max

k.upto(n-1) do |i|
  l = c[i-k]
  r = c[i]
  len -= 1 if (hash[l] -= 1) == 0
  len += 1 if (hash[r] += 1) == 1
  ans = [ans, len].max
end
p ans