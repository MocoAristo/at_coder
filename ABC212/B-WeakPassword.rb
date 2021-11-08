x = gets.chomp.split("").map(&:to_i)
if x.uniq.size == 1
  puts "Weak"
  exit
else
  for i in  0..2
    if  x[i] == 9 && x[i+1] != 0
      puts "Strong"
      exit
    elsif  x[i] == 9 && x[i+1] == 0
    elsif x[i+1] - x[i] != 1
      puts "Strong"
      exit
    end
  end
end

puts "Weak"
