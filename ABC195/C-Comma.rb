n = gets.chomp.to_i

ans = 0
ans += n-999 if n>=1000
ans += n-999999 if n>=1000000
ans += n-999999999 if n>=1000000000
ans += n-999999999999 if n>=1000000000000
ans += n-999999999999999 if n>=1000000000000000

puts ans