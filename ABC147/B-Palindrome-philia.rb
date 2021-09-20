s = gets.chomp.to_s
sl = s.length
ans = 0

for i in 0..sl-1
  if s[i] != s[-i-1]
    ans += 1
  end
end

puts ans/2