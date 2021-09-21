x = gets.chomp.split(' ').map(&:to_i)

for i in 0..4 do
  if x[i] == 0
    puts i+1
  end
end