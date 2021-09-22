n = gets.chomp.to_i
numbers = readlines
nl = numbers.size
numbers_array = []

for i in 0..nl-1 do
  numbers_array[i] = numbers[i].chomp.split(' ').map(&:to_i)
end

sum = 0
for i in 0..nl-1 do
  sum += (numbers_array[i][0]+numbers_array[i][1])*( -numbers_array[i][0]+numbers_array[i][1] + 1)/2
end


puts sum