def get!(n)
  return 1 if n == 1
  return n * get!(n-1)
end

a = gets.chomp.to_i

ans = 0
i = 10
while a != 0 do
  if get!(i) <= a
    ans += a/get!(i)
    a = a%get!(i)
  end
  i -= 1
end

p ans