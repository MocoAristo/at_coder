a, b = gets.chomp.split(' ').map(&:to_i)

diff = b - a
ans = 0

for n in 1..diff do
  ans += n
end

p ans - b