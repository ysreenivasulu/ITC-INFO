
Feature: facebook
  @facebook
  Scenario Outline: Successful login with valid data 
    Given User navigate to website 
    When User enter the ID  "<id>" in step
    And User enter the password "<password>" in step
    Then User click on login 

    Examples: 
      | id       |  password  |
      | selenium |  selenium123 |
      | name     |  Fail232    |
