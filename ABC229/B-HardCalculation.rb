a,b = gets.chomp.split.map(&:to_s)
a = a.chars.map(&:to_i).reverse
b = b.chars.map(&:to_i).reverse
[a.size, b.size].min.times do |i|
  if a[i] + b[i] > 9
    puts "Hard"
    exit
  end
end

puts "Easy"