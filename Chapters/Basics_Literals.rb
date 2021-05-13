=begin

'Hello World' # String Literal
375 # Integer Literal
3.141528 # Float Literal
True # Boolean Literal
{ 'a' => 1, 'b' => 2 } # Hash Literal
[ 1,2,3 ] # Array Literal
:sym # Symbol Literal
nil # nil Literal

# Ex. 1: with double quotes
"The man said, 'Hi there'"

# Ex. 2: with single quotes and escaping
'The man said \'Hi there!\''


# Examples of Symbols
:name
:a_symbol
:"surprisingly this is also a symbol!"
# Basically, a symbol is used when you want to reference something
# like a string but don't ever intend to print it to the screen or change it
# It is often referred to as "immutable" meaning unchangable

=end









=begin
# Exercises

# 1 Add two strings together that, when concatenated, return your first and last
# last name as your full name in one string.
first = "Austin"
last = "Holsinger"

print "#{first} #{last}"

# 3 Use the modulo operator to take 4 digit num and find the thou, hun, tens, ones
thousands = 9745 / 1000
hundreds = 9745 % 1000 / 100
tens = 9745 % 1000 % 100 / 10
ones = 9745 % 1000 % 100 % 10
# OR
tens = 9745 % 100 / 10
ones = 9745 % 10
# 3 Write a program that uses hash to store a list of movies with year they came out
# then use puts to print each year on the screen
movies = {
    'Step Brothers': 2008,
    'Happy Gilmore': 1996,
    'Jumanji': 2019,
    'Talledega Nights': 2006
}

movies.each do |key, value|
    puts value
end

# 4 Use the dates from the previous example and store them in an array.
movies_array = ['2008', '1996', '2019', '2006']
puts movies_array
=end

# 6 Calc the square of 3 float numbers, output results
one = 493 * 493
two = 349 * 349
three = 9823 * 9823

puts one, two, three
