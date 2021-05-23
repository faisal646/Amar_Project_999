Feature: Signup
  @regression @smoke
  Scenario: signup account
    Given i am at talentek home page
      And i click on create new account
      And i am at the new account sign up page
      When i enter all the required fields
     Then i click create my account