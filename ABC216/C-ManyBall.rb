n = gets.chomp.to_i
b = 0
cnt = 0
ans = ""
while n > 0 && cnt <= 120
  if n.odd?
    n -= 1
    ans += "A"
  else
    n /= 2
    ans += "B"
  end
  cnt += 1
end

puts ans.reverse
