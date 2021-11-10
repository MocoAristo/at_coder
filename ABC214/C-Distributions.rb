n = gets.chomp.to_i
s = gets.chomp.split.map(&:to_i)
t = gets.chomp.split.map(&:to_i)
ts = [t[0]]
1.upto(n-1) do |i|
  ts[i] = [s[i-1] + t[i-1], ts[i-1] + s[i-1], t[i]].min
end

0.upto(n-1) do |i|
  ts[i] = [s[i-1] + t[i-1], ts[i-1] + s[i-1], t[i]].min
end


n.times do |i|
  p ts[i]
end