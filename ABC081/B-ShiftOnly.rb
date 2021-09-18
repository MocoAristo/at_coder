n = gets.chomp.to_i
a = gets.chomp.split(' ').map(&:to_i)
ans = 0
isBreak = false

for i in 0..30 do
  for j in 0..n-1 do
    if a[j] % 2 == 0
      a[j] = a[j]/2
    else
      isBreak = true
      break
    end
  end
  break if isBreak == true
    ans += 1
end

puts ans