s = gets.chomp

name = "chokudai"
mod = 10**9+7

dp = Array.new(9,0)
dp[0] = 1

s.each_char  do |i|
  if x = name.index(i)
    dp[x+1] += dp[x]
  end
end

puts dp[-1]%mod