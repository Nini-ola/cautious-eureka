Feature: SignUp Journey and Scenario

    As a new user, I should be able to
    signup successfully

    Scenario:  Successful Registration with valid credentials.
        Given I click "Sign up" Button
        When I fill in the "fullname" with data "Mercy Aigbe"
        And I fill in the "businessname" with data "Mercy"
        And I insert the business email
        # And I insert a unique phone number
        And I fill in the "businessRegNum" with data "RC-7878"
        And I click "Next" Button
        And I select Instagram as how I heard about mima
        And I fill in the "password" with data "Test@1234"
        And I click "Sign Up" Button
        # Then I should see the OTP page
        # When I insert the OTP
        # Then I should see the dashboard