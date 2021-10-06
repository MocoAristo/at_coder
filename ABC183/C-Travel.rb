n,k = gets.chomp.split(' ').map(&:to_i)
time = []
n.times do
  time << gets.chomp.split(' ').map(&:to_i)
end
route = [*1..n-1]
routes = route.permutation(n-1).to_a
ans = 0
temp = 0
0.upto(routes.size-1) do |i|
  routes[i].unshift(0).push(0)
  0.upto(n-1) do |j|
    temp += time[routes[i][j]][routes[i][j+1]]
  end
  ans += 1 if temp == k
  temp = 0
end

p ans