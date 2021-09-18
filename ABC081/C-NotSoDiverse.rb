n,k = gets.chomp.split(' ').map(&:to_i)
a = gets.chomp.split(' ').map(&:to_i)
ans = 0

ah = a.group_by(&:itself).map {|k, v| [k, v.size] }.to_h
a_count = []

for i in 1..a.max do
  a_count << ah[i] if ah[i]&.>0
end

a_count_sort = a_count.sort

for i in 0..a_count.size-k-1 do
  ans += a_count_sort[i]
end

puts ans