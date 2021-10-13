n,s,d = gets.chomp.split.map(&:to_i)
n.times do
  atk = gets.chomp.split.map(&:to_i)
  if atk[0] < s && atk[1] > d
    puts "Yes"
    exit
  end
end
puts "No"