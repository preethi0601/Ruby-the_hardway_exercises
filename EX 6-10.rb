#EXERCISE 6: STRINGS 
#----------------------

#difference between single and double quotes is that,
# single can't be used as interpolation operator or for escape sequences.
# EX: a = 'hello \n welcome' won't work, while a = "hello \n welcome" will work.

a = "Hello, This is Elaine"
b = " Welcome to Ruby- Learning"

puts a + b #string concatenation.


#EXERCISE 7: PRINTING 
#----------------------------

puts "hola"
puts "!" * 10 


#EXERCISE 8: STRING FORMATTER
#--------------------------------

formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}



#EXERCISE 9:STRING PRINTING
#-----------------------------

text = "This is a simple text" 
text1 = "But  what if I want to type more, can't keep giving newline, right?"

puts text
puts text1

puts %q{
  So i use this, 
  Type as much as you want
  In new line,
  Or in one single line, as big a sentence you want to !
}




#EXERCISE 10: ESCAPE sequences
#--------------------------------

#Baics ones we use are '\n' for new line , '\t' for tab space.
# To insert single/double quotes inside the string, put it with escape sequences(\)

puts "I \" LOVE \" CODING "
puts " See how the \'escape \' worked inside the string"