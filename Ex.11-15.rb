#EXERCISE 11: INPUT FROM USER
#----------------------------

#methods 'gets' and 'chomp' are used to get user INPUT
#'chomp' is added to the result of 'gets' to eliminate trailing newline

puts 'What is your name?'
name = gets.chomp()

puts "My name is #{name}"





#EXERCISE 12: LIBRARIES
#----------------------

#load- functionality files can be used with 'load' when there are dynamically changing actions and each time 
#      the dependent and the loaded file will be loading.
#require-require is similar to laod except that it runs once and remembers it. Typically gemfiles.
#include- when several classes have similar methods, they can be extracted to a module and used.

# $LOAD_PATH is a global variable with an array of directories of gems and libraries for Ruby to search






#EXERCISE 13: PARAMETERS, UNPACKING AND VARIABLES
#-----------------------------

#Another way to get input is through arguments.The command ruby filename.rb itself takes the 'filename.rb' as one of the arguments

first, second, third = ARGV  #ARGV is the argument variable
puts "The script is called: #{$0}"
puts "Your first variable is: #{first}" 
puts "Your second variable is: #{second}" 
puts "Your third variable is: #{third}"




#EXERCISE 14: PROMPTING AND PASSING
#-----------------------------

user = ARGV.first
prompt = '> '

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()
puts "You have a #{computer} computer.  Nice."


#EXERCISE 15: READING FILES
#------------------------

filename = ARGV.first
prompt = "> "
txt = File.open(filename) 
puts "Here's your file: #{filename}"
puts txt.read()
txt.close()
#see doc on--- https://ruby-doc.org/core-3.1.0/IO.html#method-c-new  ---for File.open modes
