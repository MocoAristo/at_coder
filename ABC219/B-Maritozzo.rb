s =  []
3.times do
  s << gets.chomp.to_s
end
t = gets.chomp.split("").map(&:to_i)
t.each do |n|
  print s[n-1]
end
