a = ["2B","3B","H","HR"]
b = []
4.times do
  b << gets.chomp.to_s
end
b.sort!
puts a == b ? "Yes" : "No"