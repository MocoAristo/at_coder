n,k = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
ans = Array.new(n)

while k != 0 do
  if k >= n
    ans = ans.map{|i| i+1}
    k -= n
  else
    for i in 0..k-1 do
      ans[i] += 1
    end
    k = 0
  end
end

p ans