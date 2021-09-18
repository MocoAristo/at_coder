count_n = gets.to_i
@numbers = gets.split.map(&:to_i)
@n = 0
@flag = 0

  while @flag == 0 do
    #偶数か検証
    @numbers.each do |number|
      if number % 2 == 1
        @flag = 1
      end
    end
   @numbers = @numbers.map { |n| n /2 }
   @n += 1
  end
p @n-1