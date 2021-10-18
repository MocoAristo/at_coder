n = gets.chomp.to_i
m = n**0.5
cnt = []
(2..m).each do |a|
  b = 2
  while a**b <= n
    cnt << a**b
    b += 1
  end
end
p n-cnt.uniq.size
