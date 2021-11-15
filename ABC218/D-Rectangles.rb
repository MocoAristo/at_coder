require "set"
n = gets.chomp.to_i
arr = Array.new(n) {gets.split.map(&:to_i)}
set = Set.new(arr)

cnt = 0
arr.each do |x1,y1|
  arr.each do |x2,y2|
    next unless x1<x2 && y1<y2
    cnt += 1 if set.include?([x1,y2]) && set.include?([x2,y1])
  end
end
p cnt