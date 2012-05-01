puts 'What is your name?'
name = gets.chomp
STDOUT.sync = true
puts "Hello, #{name.chomp}!"
games = ["Game1", "Game2", "Game3", "Game4", "Global Thermonuclear War"]
puts "Games I can play: #{games}"
puts "Choose game: 1-5"