@demo
Feature: Successfull login

    As a registered user,
    I want to log in to the website,
    So that I can access my account and use personalized features.

#* AC-1: All registered users can login with valid credentials

Scenario 1: Successful login
    Given I am a registered user
    And I have entered my correct email and password
    When I click on the "Login" button
    Then I should be redirected to the home page

# #* AC-2: No one should login with invalid credentials

# Scenario 2: Invalid email
#     Given I am a registered user
#     And I have entered an invalid email address
#     And I have entered my correct password
#     When I click on the "Login" button
#     Then I should see an error message

# Scenario 3: Invalid password
#     Given I am a registered user
#     And I have entered my correct email address
#     And I have entered an invalid password
#     When I click on the "Login" button
#     Then I should see an error message