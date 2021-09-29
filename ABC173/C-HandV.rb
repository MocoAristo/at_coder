h,w,k = gets.chomp.split(' ').map(&:to_i)
array = []
h.times do
  array << gets.chomp.to_s
end
ans = 0
(1<<h).times do |hi|
  (1<<w).times do |wi|
    cnt = 0
    h.times do |hj|
      w.times do |wj|
        next if (hi >> hj & 1)==1
        next if (wi >> wj & 1)==1
        cnt += 1 if array[hj][wj] == "#"
      end
    end
    ans += 1 if cnt == k
  end
end

puts ans