Feature: This is just a test feature for cucumber

Scenario: User searchs an item on Google and checks if the title matches the keyword

	Given i navigate to google homepage
	When I enter a leyword to search
	And I click on search button 
	Then I should be able to see the title contains the keyword
	
	
