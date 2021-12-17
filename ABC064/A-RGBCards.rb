a = gets.chomp.split.map(&:to_s).join
puts a.to_i % 4 == 0 ? "YES" : "NO"