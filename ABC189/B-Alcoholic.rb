n,x = gets.chomp.split.map(&:to_i)
alco = []
sum = 0
n.times do
  alco << gets.chomp.split.map(&:to_i)
end

n.times do |i|
  sum += alco[i][0]*alco[i][1]
  if sum > x * 100
    puts i+1
    exit
  end
end
p -1
