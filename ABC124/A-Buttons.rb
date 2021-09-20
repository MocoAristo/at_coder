a = gets.chomp.split(' ').map(&:to_i)

if a[0] == a[1]
  puts a[0]*2
elsif (a[0]-a[1]).abs > 1
  puts a.max + a.max - 1
else
  puts a[0] + a[1]
end
