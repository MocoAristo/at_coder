n = gets.chomp.to_i

a = Math.sqrt(n).to_i

while a >= 0 do
  if a**2 <= n
    p a**2
    break
  end
  a -= 1
end
