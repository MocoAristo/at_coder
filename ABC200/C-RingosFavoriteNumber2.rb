n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
h = Hash.new(0)
a.each {|x| h[x%200] += 1}
ans = 0
h.values.each{|v| ans += v*(v-1)/2 }
p ans