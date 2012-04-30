Feature: Prompt the user for their choice of game
	 As a friendly user
	 System only wants to play Global Thermonuclear War

	 Scenario: Verify that the choices show up
	 	   Given the application is running
		   And I type "Sam"
		   Then the output should contain "Global Thermonuclear War"
		   Then the output should contain "Chess"
		   Then the output should contain "World of Warcraft"
		   Then the output should contain "Tiddlywinks"
		   Then the output should contain "A Punch to the Teeth"
