#Gets the name of the sample file as an argument and save it on a variable
filename = ARGV.first

prompt= "-->"
txt = open(filename)

puts "Here's your file: #{filename}"
puts txt.read #reads the file we just opened
txt.close #Closing the file

puts "I'll also ask you to type the name again:"
print prompt
#ask the user to input the name of the file for no reason XD
file_again = $stdin.gets.chomp

txt_again = open(file_again)
#this open the file that the user just wrote, so instead of doing it from ARGSV this is the way to doit form a prompt
puts txt_again.read

txt_again.close  #Closing the file

#looks like calling a function without arguments with or without parentesis "()"  works equaly well
