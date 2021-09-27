map = [*"a".."z"]
n = gets.to_i
ans = []
while n > 0
  ans << map[(n-1)%26]
  n = (n-1) / 26
end
puts ans.reverse.join