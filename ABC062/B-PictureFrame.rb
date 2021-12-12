h,w = gets.chomp.split.map(&:to_i)
a = []
h.times do |i|
  a << "#" + gets.chomp.to_s + "#"
end

f = "##"
w.times do
  f += "#"
end

puts f
h.times do |i|
  puts a[i]
end

puts f