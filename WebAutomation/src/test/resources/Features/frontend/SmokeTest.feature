Feature: Smoke Test cases
   
  Scenario Outline: Search any sho and buy this sho and Play
    Given Search any <ShoName> and verfiy its redirected to correct page
    When Buy the sho using <PaymentGateway> with <PaymentScenario>
   

    Examples: 
      | ShoName  | PaymentGateway | PaymentScenario |
      | Talent   | Razorpay       | Success         |
    
  
  Scenario Outline: Search any sho and add in to watch list
    Given Search any <ShoName> and verfiy its redirected to correct page
    When Add <ShoName> in to watchlist and check the toaster message
    Then On home page check the added watchlist <ShoName>

    
    Examples: 
      | ShoName |
      | Talent  |
     
     
   Scenario Outline: Search any Sho and Share the Sho
     Given Search any <ShoName> and verfiy its redirected to correct page
     When Click on Share button
     Then Share the sho using all social icons
     
     Examples:
     |ShoName|
     |Talent |    
     
     
   Scenario Outline: Search any Sho and Play Promo and Like
     Given Search any <ShoName> and verfiy its redirected to correct page
     When Play <PromoName> and like promo
     Then On home page check liked <PromoName> is showing in my gud promos
     
     Examples:
     |ShoName|PromoName                     | 
     |Talent |Vakeel Sab Theatrical Trailer |
     
     @test
   Scenario Outline: Search any Sho and Share the Sho
     Given Search any <ShoName> and verfiy its redirected to correct page
     Then Click on Studio link and check redirected to studio detail page
     
     
     Examples:
     |ShoName|
     |Talent |
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
      ##Then Verify after payment <ShoName> is playing and close the player 
