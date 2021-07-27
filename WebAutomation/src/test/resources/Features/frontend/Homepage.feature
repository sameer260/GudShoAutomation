@HomePage
Feature: GudSho Home Page

  Scenario: Notification Page Redirection
    Given verify notification tab
    When verify notification page redirected to correct page
    Then Click on notifications link and it should redirect to notifications tab

  Scenario: User Profile
    Given verify user profile icon
    Then verify profile icon page
 
  Scenario: Home page Banner Redirection
    Given Select first card from home banner and check sho detail page redirection
   
  Scenario: Promo Card Redirection
    Given Select first promo card from promo row
    Then verify redirection of promo player

  Scenario: Sho Card Redirection
    Given Click on sho card from any row and verify its redirected to correct sho detail page

  Scenario: Studio Card Redirection
    Given Click on studio card from studio row and verify its redirected to correct studio detail page
