#Gets the name of the sample file as an argument and save it on a variable
filename = ARGV.first

prompt= "-->"
txt = open(filename)

puts "Here's your file: #{filename}"
#reads the file we just opened
puts txt.read()

puts "I'll also ask you to type the name again:"
print prompt
#the user input the name of the file for no reason, or he could also enter the name of other file
file_again = $stdin.gets.chomp

txt_again = open(file_again)
#this open the file that the user just wrote, so instead of doing it from ARGSV this is the way to doit form a prompt
puts txt_again.read
