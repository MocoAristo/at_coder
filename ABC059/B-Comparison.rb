a = gets.chomp.to_s
b = gets.chomp.to_s

if a == b
  puts "EQUAL"
  exit
end
if a.size == b.size
  for i in 0..(a.size-1)
    if a[i].to_i > b[i].to_i
      puts "GREATER"
      break
    else a[i].to_i < b[i].to_i
      puts "LESS"
      break
    end
  end

elsif a.size > b.size
  puts "GREATER"
elsif a.size < b.size
  puts "LESS"
end