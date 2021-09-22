a = gets.chomp.split(' ').map(&:to_i)
c = gets.chomp.split(' ').map(&:to_i)

ans = -200

for n in 0..1 do
  for i in 0..1 do
    x = a[n]
    y = c[i]
    if x - y > ans
      ans = x - y
    end
  end
end

puts ans