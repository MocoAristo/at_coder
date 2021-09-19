a = gets.chomp.to_s
ans = ''


  if a[0].to_i*100 + a[0].to_i*10 + a[0].to_i >= a.to_i
    ans << a[0]
    ans << a[0]
    ans << a[0]
  else
    ans << (a[0].to_i + 1).to_s
    ans << (a[0].to_i + 1).to_s
    ans << (a[0].to_i + 1).to_s
  end

puts ans