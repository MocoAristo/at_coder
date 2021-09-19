a = gets.chomp.to_s
ans = ''
for i in 0..a.length-1 do
  if a[i].to_i == 1
    ans << '9'
  else
    ans << '1'
  end
end

puts ans