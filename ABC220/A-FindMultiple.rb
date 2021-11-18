a,b,c = gets.chomp.split.map(&:to_i)
i = 1
while (c <= 1000) do
  if (c >= a && c <= b)
    p c
    exit
  end
  c *= i
  i += 1
end
p -1