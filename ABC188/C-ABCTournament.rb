n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
arr = a.each_slice(2**n/2).to_a
if arr[0].max > arr[1].max
  p a.index(arr[1].max)+1
else
  p a.index(arr[0].max)+1
end