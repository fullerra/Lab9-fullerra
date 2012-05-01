STDOUT.sync = true
puts 'What is your name?'
name = gets.chomp
puts "Hello, #{name.chomp}!"
games = ["Game1", "Game2", "Game3", "Game4", "Global Thermonuclear War"]
puts "Games I can play: #{games}"
puts "Choose game: 1-5"
number = gets.chomp
if games[number.to_i - 1]=="Global Thermonuclear War"
  puts "BOOM!"
else
  puts "I refuse to play that game!"
end