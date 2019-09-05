Feature: Login
===


Scenario: Can log in
---
Given I navigate to "login"
And I set "email input" to "name@example.com"
And I set "password input" to "password123"
When I click "login button"
Then I should be on "home"
And "welcome message" should be "Welcome, name@example.com"
And "number" should be an even number
