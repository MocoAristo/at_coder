a = [1,3,5,7,8,10,12]
b = [4,6,9,11]
c = 2
d = gets.chomp.split.map(&:to_i)
puts "Yes" if d[0] == d[1]
puts (a&d).size == 2 || (b&d).size == 2 ? "Yes" : "No"