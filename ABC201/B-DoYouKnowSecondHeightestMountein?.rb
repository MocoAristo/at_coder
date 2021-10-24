n = gets.chomp.to_i
arr = []
n.times do
  s,t = gets.chomp.split
  arr << [s,t.to_i]
end

arr.sort!{|a,b| b[1] <=> a[1] }
puts arr[1][0]