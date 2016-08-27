coin = rand(10) + 1

if (coin.between?(9, 10))
  puts "Ребро"
elsif coin <= 5
  puts "Решка"
else
  puts "Орёл"
end