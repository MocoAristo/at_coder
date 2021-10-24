s = gets.chomp.to_s
ok = []
qu = []
ng = []
10.times do |i|
  ok << i if s[i] == "o"
  qu << i if s[i] == "?"
  ng << i if s[i] == "x"
end

pass = []
(0..9999).to_a.each do |pa|
  pa = pa.to_s
  while pa.size != 4
    pa.prepend("0")
  end
  pass << pa
end
ans = []
pass.each do |pa|
  if (ok.select{|o| pa.include?(o.to_s)}.size == ok.size) && (ng.select{|o| pa.include?(o.to_s)}.size == 0)
    ans << pa
  end
end

p ans.size
