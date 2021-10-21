N = gets.chomp.to_i
s = gets.chomp.to_s
Q = gets.chomp.to_i

swap = false
n2 = 2 * N
Q.times do
  t, a, b = gets.split.map(&:to_i)
  if t == 1
    a -= 1
    b -= 1
    if swap
      a = (a + N) % n2
      b = (b + N) % n2
    end
    s[a], s[b] = s[b], s[a]
  else
    swap = !swap
  end
end
if swap
  s = s[N..] + s[0...N]
end
puts s
