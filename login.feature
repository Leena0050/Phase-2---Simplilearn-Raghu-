Feature: Login

  Scenario: Successful login with valid credentials
    Given User Launch Chrome Browser
    When User opens URL "https://www.linkedin.com/"
    And User enters Email as "bajiraolina@gmail.com" and Password as "Lgb97xyz@"
    And click on login
    Then Page title should be "Login in success"
    When User click on logout link
    Then Page title should be "Logout sucess"
    And close browser