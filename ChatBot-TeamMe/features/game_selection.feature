Feature: Display a list of games
In order to choose one
As a bored user
I want to tell the app a number

Scenario: Display the list of games
Given the application is running
When I type "Tim"
Then the output should contain "What is your name?"
Then the output should contain "Hello, Tim!"
Then the output should contain "Games I can play: "
Then the output should contain "Game1"
Then the output should contain "Game2"
Then the output should contain "Game3"
Then the output should contain "Game4"
Then the output should contain "Global Thermonuclear War"
Then the output should contain "Choose game: 1-5"