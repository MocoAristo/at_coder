n,m,k = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
b = gets.chomp.split.map(&:to_i)
ans = 0

a_sum = [0]
b_sum = [0]

for i in 0..n-1
  a_sum[i+1] = a_sum[i] + a[i]
end

for i in 0..m-1
  b_sum[i+1] = b_sum[i] + b[i]
end
ans = 0
j = m
for i in 0..n
  if a_sum[i] > k
    break
  else
    while b_sum[j] > k - a_sum[i]
      j -= 1
    end
  end
  ans = [ans, i+j].max
end
p ans