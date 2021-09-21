x,y = gets.chomp.split(' ').map(&:to_i)

flag = 0
for i in 0..x do
  if 4*i + 2*(x-i) == y
    puts "Yes"
    flag = 1
    break
  end
end

puts "No" if flag==0