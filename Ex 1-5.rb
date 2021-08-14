#EXERCISE 1:INTRO
#-------------------------
#To print the output, use 'puts' keyword.
#Store the files with '.rb' extension.


#puts "Hello"
#puts "Welcome to Ruby"



#EXERCISE 2: COMMENTS
#-------------------------
#Comments can be given for each line using the '#' (hash) symbol.
#Its called octothorpe or pound character.


#puts "You'll see this line" 
#puts "Not this"
#puts " But  you'll see this # symbol"  #since its enclosed within quotes


#EXERCISE 3: ARITHMETIC
#-------------------------
#how mathematical symbols can be used to write expressions.
# follows PEMDAS order of precedence (Parentheses, Exponents, Multiplication, Division, Addition, Subtraction)


puts "I will now count my chickens:"
# String interpolation operator '#{}'.
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"
#Evaluates to boolean value
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{1.5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"




#EXERCISE 4: VARIABLES
--------------------------
#You can access the variable's value using the '#{}' operator.


books = 10
books_read = 3 
books_tobuy = 20
books_old = 5

puts "Welcome to my library !" 
puts " I know its not a lot, but I have #{books} books in my library"
puts "I'm yet to read #{books_read}."
puts "I have around #{books_old} that are very old and I'm planning to buy #{books_tobuy} more books for my collection."



#Exercise 5: MORE ON VARIABLES
#----------------------------------
#Everytime, something is written inside quotes, that's a string.


name= 'Elaine'
age = 20
height = 170
ht =height/12

puts "Hey Folks! I'm #{name}"
puts "I'm #{age} years old and #{height}cm tall, that's like uhm.. #{height/12} feet." #Direct calculation or use a variable 'ht'.
