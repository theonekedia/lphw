user = ARGV.first  
pro = '> '

puts "Hit #{user}, I'm #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}"
print pro
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print pro
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print pro
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright. so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE