k = gets.to_i
n = 7%k
ans = -1

1.upto(k) do |i|
  if n == 0
    ans = i
    break
  else
    n = (n*10+7)%k
  end
end
p ans