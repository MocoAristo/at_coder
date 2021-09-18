n = gets.chomp.to_i
k = gets.chomp.to_i

a = 1

n.times do
  temp_1 = a*2
  temp_2 = a+k
  a = [temp_1, temp_2].min
end

puts a