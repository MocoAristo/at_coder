n,x = gets.chomp.split(' ').map(&:to_i)
s = gets.chomp

for i in 0..n-1 do
  if s[i] == 'o'
    x += 1
  elsif x > 0
    x -= 1
  end
end

puts x