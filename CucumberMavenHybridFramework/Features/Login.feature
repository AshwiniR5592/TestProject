Feature: Login

Scenario: Successful Login with valid Credentials

Given User launch chrome browser
When  User opens URL "https://admin-demo.nopcommerce.com/login"   
And   User enters email as "admin@yourstore.com" and password as "admin"
And   Click on Login 
Then  Page title should be "Dashboard / nopCommerce administration"
When  Use click on Logout link
Then  Page tiltle should be "Your store. Login"
And   Close browser