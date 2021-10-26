n,k = gets.chomp.split.map(&:to_i)
hash = Hash.new(0)

1.upto(n) do
  a,b = gets.chomp.split.map(&:to_i)
  hash[a] += b
end

keys = hash.keys.sort
ans = 0
mon = k
keys.each do |key|
  if mon + ans - key >= 0
    ans += key
    mon -= key
    mon += hash[key]
  else
    break
  end
end

p ans += mon