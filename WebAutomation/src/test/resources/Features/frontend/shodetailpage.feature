@ShodetailPage
Feature: sho detail page scenarios

  Scenario Outline: Buy Sho and Play
    Given Search any <ShoName> and verfiy its redirected to correct page
    When Buy the sho using <PaymentMode> with <PaymentScenario>
    Then Verify after payment <ShoName> is playing and close the player

    Examples: 
      | ShoName          | PaymentMode | PaymentScenario |
      | Talent           | Card        | Success         |
      
  Scenario Outline: Promo Gud verification on home page
    Given Search any <ShoName> and verfiy its redirected to correct page
    When Play <PromoName> and like promo
    Then On home page check liked <PromoName> is showing in my gud promos

    Examples: 
      | ShoName | PromoName                     |
      | Talent  | Vakeel Sab Theatrical Trailer |
    
  Scenario Outline: Sho watchlist verification on home page
    Given Search any <ShoName> and verfiy its redirected to correct page
    When Add <ShoName> in to watchlist and check the toaster message
    Then On home page check the added watchlist <ShoName>

    Examples: 
      | ShoName |
      | Talent  |

  Scenario Outline: Sho share
    Given Search any <ShoName> and verfiy its redirected to correct page
    When Click on Share button
    Then Share the <ShareType> using all social icons

    Examples: 
      | ShoName | ShareType  |
      | Talent  | shoshare   |
  
  Scenario Outline: Promo Share
    Given Search any <ShoName> and verfiy its redirected to correct page
    Then Hover on <PromoName> card and share promo <ShareType> using all shares

    Examples: 
      | ShoName | PromoName                     | ShareType  |
      | Talent  | Vakeel Sab Theatrical Trailer | promoshare |

  Scenario Outline: Studio link redirection
    Given Search any <ShoName> and verfiy its redirected to correct page
    Then Click on Studio link and check redirected to studio detail page

    Examples: 
      | ShoName |
      | Talent  |

  Scenario Outline: Continue Watching verification on home page
    Given Search any <ShoName> and verfiy its redirected to correct page
    When Play watch free content and close the player
    Then On Home Page check continue wathing is showing <ShoName>

    Examples: 
      | ShoName |
      | Paytm   |
      
      
  
      
      
    
    
    
      
      
