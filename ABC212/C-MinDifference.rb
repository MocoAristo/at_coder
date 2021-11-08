n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort
b = gets.split.map(&:to_i).sort

i = j = 0
ans = (a[0] - b[0]).abs
while i < n && j < m
  x = (a[i] - b[j]).abs
  ans = x if ans > x
  a[i] < b[j] ? i += 1 : j += 1
end

p ans