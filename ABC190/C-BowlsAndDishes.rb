n,m = gets.chomp.split.map(&:to_i)
ab=[]
m.times do
  ab << gets.chomp.split.map(&:to_i)
end
k = gets.chomp.to_i
cd = []
k.times do
  cd << gets.chomp.split.map(&:to_i)
end

ans = 0
plates = []
(1<<k).times do |bits|
  s = bits.to_s(2).rjust(k, '0')
  k.times do |i|
    plates << cd[i][s[i].to_i]
  end
  cnt = ab.count{|arr| (plates & arr).size == 2}
  plates = []
  ans = cnt if cnt > ans
end

p ans