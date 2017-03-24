#it looks like this if you put only numbers inside a #{} it will pas thru just like that, I guess is beacuase you can't name variables starting with numbers 
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
#here the content inside #{} calls a vaiable with the same name
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "this is the left side of..."
e = "a string with a right side."

puts w + e

