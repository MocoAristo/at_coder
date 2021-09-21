n = gets.chomp.to_s
nl = n.length
count = 0
i = 1
m_of_2019 = []

#while i * 2019 <= 200000
#  m_of_2019 << 2019 * i
#  i += 1
#end

#for j in 0..m_of_2019.size-1 do
#  if n.include?(m_of_2019[j].to_s)
#    puts "#{m_of_2019[j]} n.count= #{n.scan(m_of_2019[j].to_s).size}"
#    count += n.scan(m_of_2019[j].to_s).size
#  end
#end

for i in 0..nl-1 do
  n.reverse[0..i]
end



puts count