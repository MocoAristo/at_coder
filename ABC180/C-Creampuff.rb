n = gets.chomp.to_i
ans = []
1.upto((n**0.5).to_i) do |i|
  if n % i == 0
    ans << i
    ans << n/i
  end
end

puts ans.sort.uniq