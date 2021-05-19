=begin
puts "Put in a number"
a = gets.chomp.to_i

if a == 3
    puts "a is 3"
elsif a == 4
    puts "a is 4"
else
    puts "a is neither 3, nor 4"
end

(32 * 4) >= 129 # False
false != !true # false
true == 4 # False
false == (847 == '874') # True
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # True
 

def capitol (word)
    if word.length >= 10
        puts word.upcase
    else
        puts "Word not long enough bitch"
    end
end

puts "Enter your phrase or word!"
capitol(gets.chomp)
=end


# Collect user number
# Determine whether the number is between 0-50, 51-100 or 100+
=begin def number (num)
    if num == 1...50
        puts "1..50"
    elsif num == 51...100
        puts "51..100"
    elsif num > 100
        puts "Above 1hunnit"
    end
end

puts "Enter your number"
number(gets.chomp)
=end

def number (num)
    num == (0..50) ? "1-50" : "Not"
    num == (51..100) ? "51-100" : "Not"
    num >= 100 ? "100+" : "Not"
end

puts "Enter numbers"
number(gets.chomp)