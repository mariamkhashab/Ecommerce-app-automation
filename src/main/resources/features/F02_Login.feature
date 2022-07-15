Feature: User logs into an existing account

  Scenario: User logs in with valid email and password
    Given user navigates to "https://demo.nopcommerce.com/"
    And clicks on login button
    And gets redirected to log in form
    When user enters "mariamelkhashab@outlook.com" in email
    And user enters "123456" in password
    Then he can login successfully
    And gets redirected to home page
