x,n = gets.chomp.split(' ').map(&:to_i)
q = gets.chomp.split(' ').map(&:to_i)

if n==0
  puts x
else
  for i in 0..n-1 do
    unless q.include?(x-i)
      puts x-i
      break
    else
      unless q.include?(x+i)
        puts x+i
        break
      end
    end
  end
end
