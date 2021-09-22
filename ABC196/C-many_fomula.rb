numbers = gets.chomp.to_i
puts numbers

numbers_chars = numbers.to_s.chars

number_str =""
numbers_chars.each do |number|
    number_str << '+'
    number_str << number
end
puts number_str

for i in 0..number_str.length-1 do
  if number_str[i] == '+'
    number_str.slice!(i)
    puts number_str
    puts eval(number_str)
  end
end



for i in 0..numbers.to_s.length-1 do
  plus_numbers = numbers.to_s.insert(i,"+")
#  puts plus_numbers
end


sum = 0
for i in 0..numbers.to_s.length-1 do
    for k in 0..numbers.to_s.length-1 do
#      puts "i=#{i}, k=#{k}"
#      puts "sum += #{numbers.to_s[i..k].to_i}"
      sum += numbers.to_s[i..k].to_i
  end
end

#puts sum