number_s = gets.chomp.to_s

if number_s[0..1].to_i > 0 && number_s[0..1].to_i <= 12 && number_s[2..3].to_i > 0 && number_s[2..3].to_i <= 12
  puts "AMBIGUOUS"
elsif number_s[0..1].to_i > 0 && number_s[0..1].to_i <= 12 && (number_s[2..3].to_i > 12 || number_s[2..3].to_i == 0)
  puts 'MMYY'
elsif (number_s[0..1].to_i > 12 || number_s[0..1].to_i == 0) && number_s[2..3].to_i > 0 && number_s[2..3].to_i <= 12
  puts 'YYMM'
else
  puts 'NA'
end
