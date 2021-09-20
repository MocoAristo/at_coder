n = gets.chomp.to_s

nl = n.length

ans01 = 0
ans10 = 0

for i in 0..nl-1
  if i.even?
    if n[i].to_i == 0
      ans10 += 1
    else
      ans01 += 1
    end
  else
    if n[i].to_i == 0
      ans01 += 1
    else
      ans10 += 1
    end
  end
end

puts [ans01,ans10].min