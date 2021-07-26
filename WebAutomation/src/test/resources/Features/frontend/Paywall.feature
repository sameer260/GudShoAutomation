@Paywall
Feature: Paywall Scenarios

   
  Scenario Outline: Watch List Popup Validation
    Given Search any <ShoName> and verfiy its redirected to correct page
    And From sho detail page click on add to watchlist
    When Validate the minipopup add to watchlist

    Examples: 
      | ShoName |
      | Talent  |
      

  Scenario Outline: Promo Gud Popup Validation
     Given Search any <ShoName> and verfiy its redirected to correct page
    And From sho detail page click on any promo
    When while playing click on greate gud button
    Then Validate the minipopup Create gud

    Examples: 
      | ShoName |
      | Talent  |
      
    
  Scenario Outline: Buy button Popup Validation
     Given Search any <ShoName> and verfiy its redirected to correct page
    And From sho detail page click on Buy button
    Then Validate Home page redirection

    Examples: 
      | ShoName  |
      | Talent   |
      
   Scenario Outline: Sho share validation
    Given Search any <ShoName> and verfiy its redirected to correct page
    When Click on Share button
    Then Check share popup is displayed with social ions

    Examples: 
      | ShoName |
      | Talent  |
  
  Scenario Outline: Promo share validation
    Given Search any <ShoName> and verfiy its redirected to correct page
    Then Share <PromoName> and verify share popup and share icons are displayed

    Examples: 
      | ShoName | PromoName                     |
      | Talent  | Vakeel Sab Theatrical Trailer |
      
   
  Scenario Outline: Studio Follow PopUp validation Validation
    Given Search any studio <studioname> and verify it should redirected to correct page
    And From studio detail page click on follow button
    When Validate the minipopup follow button

    Examples: 
      | studioname      |
      | santii's studio |
       