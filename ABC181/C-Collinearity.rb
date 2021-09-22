n = gets.chomp.to_i
numbers = readlines
nl = numbers.size
num_xy = []

for i in 0..nl-1 do
  num_xy[i] = numbers[i].chomp.split(' ').map(&:to_i)
end

flag = 0
for i in 0..nl-1 do
  for j in 0..nl-1 do
    for k in 0..nl-1 do
#      if num_xy[i][0].to_f == num_xy[j][0].to_f && num_xy[j][0].to_f == num_xy[k][0].to_f
#        puts "Yes"
#        flag = 1
#        break
#      else
        a = (num_xy[i][1].to_f-num_xy[j][1].to_f) / (num_xy[i][0].to_f - num_xy[j][0].to_f)
        b = num_xy[i][1].to_f - num_xy[i][0].to_f * a.to_f
#      end
      if num_xy[k][1].to_f == a*num_xy[k][0].to_f - b
        puts "Yes"
        flag = 1
        break
      end
    end

    if flag == 1
      break
    end
  end

  if flag == 1
    break
  end
end

if flag == 0
puts "No"
end