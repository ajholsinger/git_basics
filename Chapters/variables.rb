=begin Name.rb

puts "What's your first name?"
first_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

puts "Well nice to meet ya, #{first_name} #{last_name}!"

10.times do
    puts(first_name)
    puts(last_name)

end
=end




=begin Age.rb
puts "How old are you"
age = gets.to_i

if age != 0
    puts "In 10 years you will be:"
    puts age + 10
    puts "In 20 years you will be:"
    puts age + 20
    puts "In 30 years you will be:"
    puts age + 30
    puts "In 40 years you will be:"
    puts age + 40
end
=end


x = 0
3.times do
    x += 1
    x = y
end
puts y # This should give an error.

y = 0
3.times do
    y += 1
    x = y
end
puts x # This should give an error