Meta:
@Feature Search

Narrative:
In order to find my profile
As a google profile posessor
I want to find my profile in a google search


Scenario: Google should search find my profile

Given I am visiting the Googles
When I search for 'Chris Kozak'
Then I should see my profile
When I choose to see more search results
Then I should see different search results



Scenario: Google should search find my profile

Given I am visiting the Googles
When I search for 'Christobal Kozak'
Then I should see my profile
When I choose to see more search results
Then I should see different search results

