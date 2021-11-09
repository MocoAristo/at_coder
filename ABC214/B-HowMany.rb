s,t = gets.chomp.split.map(&:to_i)
ans = 0
101.times do |a|
  101.times do |b|
    101.times do |c|
      ans += 1 if a+b+c <= s && a*b*c <= t
    end
  end
end
p ans