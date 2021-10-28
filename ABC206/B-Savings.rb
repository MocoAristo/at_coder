n = gets.chomp.to_i
1.upto(n) do |i|
  if i*(i+1)*0.5 >= n
    p i
    break
  end
end