n = gets.chomp.to_i
cnt = 0
for a in 1..n
  cnt += (n-1)/a
end

p cnt