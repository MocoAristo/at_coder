n = gets.chomp.to_i
a = []
b = []
min = 10**6
n.times do
  x,y = gets.chomp.split.map(&:to_i)
  a << x
  b << y
end
n.times do |i|
  n.times do |j|
    min = i == j ? [min,a[i]+b[j]].min : [min, [a[i],b[j]].max].min
  end
end

p min
