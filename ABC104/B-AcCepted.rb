s = gets.chomp.to_s

def downcase?(s)
  (s =~ /^[a-z]+$/) == 0
end

if s[0] == 'A' && s[2..s.length-2].count('C') == 1
  s_d = s.delete('A').delete('C')
  if downcase?(s_d)
    puts 'AC'
  else
    puts 'WA'
  end
else
  puts 'WA'
end
