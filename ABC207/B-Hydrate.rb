a,b,c,d = gets.chomp.split.map(&:to_i)
n = 0
r = 0
while a > r * d && b < c do
  a += b
  r += c
  n += 1
end

p b < c ? n : -1