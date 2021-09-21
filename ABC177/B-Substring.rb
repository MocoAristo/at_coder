s = gets.chomp
t = gets.chomp
sl = s.length
tl = t.length
ans = 1000
0.upto(sl - tl) do |i|
  ss = s[i...(i + tl)]
  count = 0
  ss.each_char.with_index do |c, i|
    count += 1 if c != t[i]
  end
  ans = count if ans > count
end
puts ans