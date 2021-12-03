o = gets.chomp.split("").map(&:to_s)
e = gets.chomp.split("").map(&:to_s)
for i in 0..o.size-1
  print o[i] if i <= o.size
  print e[i] if i <= o.size
end