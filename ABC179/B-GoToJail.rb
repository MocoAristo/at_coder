n = gets.chomp.to_i
dices = []
n.times do
  dices << gets.chomp.split(' ').map(&:to_i)
end

count = 0
n.times do |i|
  if dices[i][0] == dices[i][1]
    count += 1
    break if count == 3
  else
    count = 0
  end
end

puts count == 3 ? "Yes" : "No"