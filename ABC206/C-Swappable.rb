n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i).sort
ans = a.size*(a.size-1)/2
count = 1
1.upto(n) do |i|
  if a[i] == a[i-1]
    count += 1
  else
    ans -= count*(count-1)/2
    count = 1
  end
end
p ans