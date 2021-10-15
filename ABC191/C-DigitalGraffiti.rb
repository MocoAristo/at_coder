h,w = gets.split.map(&:to_i)
plot = Array.new(h){gets.chomp.chars}
ans = 0
(h-1).times do |i|
  (w-1).times do |j|
    cnt = [plot[i][j],plot[i][j+1],plot[i+1][j],plot[i+1][j+1]].count("#")
    ans += 1 if cnt == 1 || cnt == 3
  end
end

puts ans
