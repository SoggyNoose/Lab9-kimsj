STDOUT.sync = true
puts 'What is your name?'
name = gets.chomp
puts "Hello, #{name}!"
puts "Choose one of the following games:"
puts "1. Chess"
puts "2. World of Warcraft"
puts "3. Tiddlywinks"
puts "4. Global Thermonuclear War"
puts "5. A Punch to the Teeth"
choice = gets.chomp
if (choice != "4")
puts "I do not feel like playing that game"
else
puts "BOOM!"
end
