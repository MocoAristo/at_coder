n,m,t = gets.chomp.split.map(&:to_i)
time = []
m.times do
  time << gets.chomp.split.map(&:to_i)
end
n_max = n
now = 0
flag = 0
0.upto(m-1) do |i|
  n -= time[i][0]-now
  now = time[i][0]
  if n < 1
    flag = 1
    break puts "No"
  end
  n += time[i][1]-now
  n = n_max if n > n_max
  now = time[i][1]
end

n-=t-now
if flag == 0
puts n > 0 ? "Yes" : "No"
end