dog, monkey = gets.chomp.split(' ').map(&:to_i)
max = [dog,monkey].max

dog_combi = 1
mon_combi = 1
i = 1
if dog == monkey
  dog.times do
    dog_combi *= i % (10**9 +7)
    i += 1
  end
    ans = dog_combi**2 *2 % (10**9 +7)
    puts ans
elsif (dog - monkey).abs == 1
  max.times do
    dog_combi *= i
    i += 1
  end
    ans = dog_combi**2 /max % (10**9 +7)
    puts ans
else
  puts 0
end
