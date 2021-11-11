n = gets.chomp.to_i
k = 1
while 2**k <= n do
  k += 1
end

p k-1