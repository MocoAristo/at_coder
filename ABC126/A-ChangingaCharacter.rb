n,k = gets.chomp.split(' ').map(&:to_i)
s = gets.chomp
small_s = ""
for i in 0..n-1 do
  if i == k-1
    small_s << s[i].downcase
  else
    small_s << s[i]
  end
end

puts small_s