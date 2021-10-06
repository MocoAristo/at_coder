n = gets.chomp.chars.map(&:to_i)
m = n.map{|i| i % 3}
if n.sum % 3 == 0
  p 0
elsif n.sum % 3 == 1
  return p 1 if m.include?(1) && n.size > 1
  return p 2 if m.count(2) >= 2 && n.size > 2
  return p -1
else
  return p 1 if m.include?(2) && n.size > 1
  return p 2 if m.count(1) >= 2 && n.size > 2
  return p -1
end
