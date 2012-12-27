=begin 

filename = ARGV.first # Assign first argument in variable filename

prompt = "> "
txt = File.open(filename) # open the file name

puts "Here's your file: #{filename}"
puts txt.read() # read from the file the first line
txt.close()
puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp() # Ask again the file name

txt_again = File.open(file_again) # open the filename

puts txt_again.read() # print the text on every line
txt_again.close()

=end

user = ARGV.first
filename = ARGV.last  
pro = '> '

puts "Hi #{user}, I'm #{$0} script."
puts "I'd like to print from the files: #{filename}."
file = File.open(filename)

puts <<MESSAGE
Alright. so you are #{user}.
file content is: #{file.read}. #{file.close()}
MESSAGE