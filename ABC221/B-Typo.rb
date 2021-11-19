s = gets.chomp.to_s
t = gets.chomp.to_s
cnt = []
for i in 0..s.length
  if s[i]!=t[i]
    cnt << i
  end
end

if s.chars.sort != t.chars.sort
  puts "No"
else
  puts cnt.size == 0 ? "Yes" : cnt.size > 2 ? "No" : cnt.inject(:-) < -1 ? "No" : "Yes"
end