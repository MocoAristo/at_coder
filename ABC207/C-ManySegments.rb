n = gets.chomp.to_i
range = []
n.times do
  t,l,r = gets.chomp.split.map(&:to_f)
  l = l + 0.1 if t == 3 || t == 4
  r = r - 0.1 if t == 2 || t == 4
  range << [l, r]
end

ans = 0

(n-1).times do |i|
  (i+1).upto(n-1) do |j|
      if [range[i][0],range[j][0]].max <= [range[i][1],range[j][1]].min
        ans += 1
    end
  end
end

p ans