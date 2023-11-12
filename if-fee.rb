
puts "年齢は？"
age = gets

age = age.to_i


if age < 6 or age >= 60
    puts "500円"
else
    puts "1100円"
end

