#Module 1 

puts "Enter a number" #puts - put string (for printing output)
#assign a variable 'test' to get the data - gets(get string | input )
test = gets 

puts "\n\n"  # '\n' is carriage return - printing out new link_to_remote

puts "#{test} " # String interpolation to read the data of a variable.

#----Making changes for git commit 

#------ARRAYS : Problem1
names = [["Jhumpa", "Lahiri"], ["J. K", "Rowling"], ["Devdutt", "Pattanaik"]]
new_names =[]
new_names.push(names[0].join(" "))
new_names.push(names[1].join(" "))
new_names.push(names[2].join(" "))
puts new_names

#------ARRAYS : Problem2
books = ["Design as Art", "Anathem", "Shogun"] 
authors = ["Bruno Munari", "Neal Stephenson", "James Clavell"]
puts books.map.with_index {|book,i| "#{book} is written by #{authors[i]}"}

#------ARRAYS : Problem3
#soln1
todos = [["money", ["Send invoice", "Pay rent","Pay taxes"]], ["organize" ,["clean room","arrange books"]], ["food",["buy groceries"]]]

query = todos.find {todos[0][0] =="money"}
if query == nil 
    puts "No such todo!"
    else 
        puts todos[0][1]
    end
 #soln2:
  todos.each { |i|
 puts i.join(" ")}



#------HASHES : Problem1
books = ["Design as Art", "Anathem", "Shogun"] 
authors = ["Bruno Munari", "Neal Stephenson", "James Clavell"] 

new_hash = {
authors[0].downcase.split[0].to_sym=> books[0],
authors[1].downcase.split[0].to_sym=> books[1],
authors[2].downcase.split[0].to_sym=> books[2]

}
new_hash.each do |key, value|
    puts ":#{key}=>#{value}"
end


#-------FUNCTIONS: Problem1
def salute(name , salutation) 
    "#{salutation.capitalize} Mr. #{name.split[-1]}"
end
    
        
puts salute("Nelson Rolihlahla Mandela", "hello")
puts salute("Sir Alan Turing", "welcome")