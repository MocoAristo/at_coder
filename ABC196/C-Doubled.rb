number_i = gets.chomp.to_i

ans = 0
#for n in 1..number_i do
#  n_s = n.to_s
#  if n_s.length.even?
#    if n_s[0..n_s.length/2-1] == n_s[n_s.length/2..n_s.length-1]
#      ans += 1
#    end
#  end
#end

n = 11
while n <= number_i do
  n_s = n.to_s
  if n_s.length.even?
    if n_s[0..n_s.length/2-1] == n_s[n_s.length/2..n_s.length-1]
      ans += 1
      n += 1
    else
      n += 1
    end
  else
    n *= 10
  end
end


puts ans