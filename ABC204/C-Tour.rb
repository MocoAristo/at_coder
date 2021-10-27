n,m = gets.chomp.split.map(&:to_i)
City = []
n.times do
  City << []
end

m.times do
  a,b = gets.chomp.split.map(&:to_i)
  City[a-1] << b-1
end
p City

ans = 0
temp = []*n
def dfs(v,temp)
  return if temp[v]
  temp[v] = true
  City[v].each {|c| dfs(c,temp)}
end

n.times do |i|
  n.times {|j| temp[j] = false}
  dfs(i,temp)
  n.times{|i| ans+=1 if temp[i]}
end

puts ans