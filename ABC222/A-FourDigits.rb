n = gets.chomp.to_s
(4 - n.size).times do
  n = '0' + n
end
puts n