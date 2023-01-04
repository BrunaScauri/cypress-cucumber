Feature: Login Page

  Feature: Page where the users can login to their accounts

  Scenario: Success Login
  Given A user enters to the login Page
  When A user enters the username
  And A user enters the password
  And A user clicks on the login button
  Then A user will be logged in

  Scenario: Locked User
  Given A users enters to the login Page
  When A user enters the username "locked_out_user"
  And A user enters the password "secret_sauce"
  And A user click the login button
  Then A user will receive a locked out message
  