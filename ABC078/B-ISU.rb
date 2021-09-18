x,y,z = gets.chomp.split(' ').map(&:to_i)

a = 0
ans = 0
while a + z <= x do
  a += z + y
  ans += 1
end

p ans -1