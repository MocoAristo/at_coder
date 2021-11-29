n,x = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
ans = {x => 1}
i = x-1
while ans[a[i]].nil?
  ans[a[i]] = 1
  i = a[i] - 1
end
p ans.size