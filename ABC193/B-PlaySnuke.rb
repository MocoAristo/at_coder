n = gets.chomp.to_i
min = 10**9
n.times do
  arr = gets.chomp.split.map(&:to_i)
  min = arr[1] if arr[1] < min && arr[0] < arr[2]
end
p min == 10**9 ? -1 : min
