x,k,d=gets.split(" ").map(&:to_i)
x=x.abs
if k * d < x
  p x - k * d
  exit
end

over = (x / d + 1) * d - x
not_over = x % d
if not_over>over
  puts (k - x / d - 1).even? ? over : not_over
else
  puts (k - x / d).even? ? not_over : over
end
