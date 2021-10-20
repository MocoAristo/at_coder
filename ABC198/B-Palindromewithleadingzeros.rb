n = gets.chomp.to_s
9.times do
  if n == n.reverse
    puts "Yes"
    exit
  else
    n.prepend("0")
    if n == n.reverse
      puts "Yes"
      exit
    end
  end
end

puts "No"