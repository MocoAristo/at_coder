h,w,x,y = gets.chomp.split(' ').map(&:to_i)
mass = readlines
len = mass.length
i = 0
# Coordinate = [[t_i ,x_i, y_i],[t_i+1, x_i+1, y_i+1]]

while i < len
  mass[i] = mass[i].chomp.chars
  i += 1
end

@visible_y = 0
@visible_x = 0

for n in 0..w-1 do
  if n < y-1
    if mass[x-1][n] == '.'
      @visible_y += 1
    else
      @visible_y = 0
    end

  else
    if mass[x-1][n] == '.'
      @visible_y += 1
    else
      break
    end
  end
end

for n in 0..h-1 do
  if n < x-1
    if mass[n][y-1] == '.'
      @visible_x += 1
    else
      @visible_x = 0
    end

  else
    if mass[n][y-1] == '.'
      @visible_x += 1
    else
      break
    end
  end
end


puts @visible_x + @visible_y - 1
