a = gets.chomp.split(' ').map(&:to_i)
x = []
y = []
for i in 0..3 do
  if i <= 1
    x << a[i]
  elsif i <= 3
    y << a[i]
  end
end

ans = -10**18

for i in 0..1 do
  for n in 0..1 do
    if x[i] * y[n] >= ans
      ans = x[i] * y[n]
    end
  end
end

puts ans