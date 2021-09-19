a,b,k = gets.chomp.split(' ').map(&:to_i)
arr = []
for i in 1..100 do
  if a % i == 0 && b % i == 0
    arr << i
  end
end

puts arr[-k]