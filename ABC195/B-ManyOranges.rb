a,b,w = gets.chomp.split(' ').map(&:to_i)
min = 1
w_max = 1000*1000
ans = []
1.upto(w_max) do |i|
  ans << i if a * i <= w*1000 && w*1000 <= b * i
end
puts ans.empty? ? "UNSATISFIABLE" : "#{ans.min} #{ans.max}"
