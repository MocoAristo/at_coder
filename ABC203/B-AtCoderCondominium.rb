n,k = gets.chomp.split.map(&:to_i)
ans = 0
1.upto(n) do |i|
  1.upto(k) do |j|
    ans += "#{i}0#{j}".to_i
  end
end

p ans