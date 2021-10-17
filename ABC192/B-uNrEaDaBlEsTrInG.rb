s = gets.chomp.to_s.chars
flag = 0
s.each_with_index do |n,i|
  if i.odd?
    if n == n.upcase
    else
      flag = 1
    end
  else
    if n == n.downcase
    else
      flag = 1
    end
  end
end
puts flag == 0 ? "Yes" :"No"