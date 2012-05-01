Feature: Display a list of games
In order to choose one
As a bored user
I want to tell the app a number

Scenario: Verify the prompt shows up
Given the application is running
Then the output should contain "Games I can play: "