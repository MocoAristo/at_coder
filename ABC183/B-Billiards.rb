x1,y1,x2,y2 = gets.chomp.split(' ').map(&:to_f)
y2 = -y2
a = (y2-y1)/(x2-x1)
p x1-y1/a