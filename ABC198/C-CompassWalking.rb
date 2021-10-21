r,x,y = gets.chomp.split.map(&:to_f)
g = (x*x + y*y)**0.5

if g == r
  p 1
elsif g < 2*r
  p 2
else
  p (g/r).ceil(0)
end