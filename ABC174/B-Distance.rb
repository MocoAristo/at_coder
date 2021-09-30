n,d = gets.chomp.split(' ').map(&:to_i)
cnt = 0
n.times do
  x,y = gets.chomp.split(' ').map(&:to_i)
  cnt += 1 if d >= Math.sqrt(x**2 + y**2)
end

p cnt