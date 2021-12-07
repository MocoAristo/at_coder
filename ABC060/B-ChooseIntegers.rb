a,b,c = gets.chomp.split.map(&:to_i)
sum = a
while sum <= b*a do
  if sum % b == c
    puts "YES"
    exit
  end
    sum += a
end
puts "NO"