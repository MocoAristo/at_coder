a,b = gets.chomp.split.map(&:to_i)
k = a+b
if k > 14 && b > 7
  p 1
elsif k > 9 && b > 2
  p 2
elsif k > 2
  p 3
else
  p 4
end
