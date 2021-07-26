@StudioPage
Feature: Studio Detail page Scenarios

 Scenario Outline: Studio Share
      Given Search any studio <StudioName> and verify it should redirected to correct page
      Then Share studio with all share icons
      
      Examples:
      |StudioName|
      |Sameer    | 
     
 Scenario Outline: Studio banner Redurection
      Given Search any studio <StudioName> and verify it should redirected to correct page
      When Play <shotrailer> from banner and close the player
      Then check redirection of <shotrailer>
      
      Examples:
      |StudioName|shotrailer|
      |Sameer    |   Locked |
     
     
  Scenario Outline: Studio Follow
    Given Search any studio <StudioName> and verify it should redirected to correct page
    When Click on Follow button
    Then check  toaster message and verify following text

    Examples: 
      | StudioName   |
      | Trail Studio |   
      
     
   Scenario Outline: Promo card Redirection
    Given Search any studio <StudioName> and verify it should redirected to correct page
    When verfiy promo player
    Then close player

    Examples: 
      | StudioName   |
      | Trail Studio |

  
  Scenario Outline: Sho card redirection
    Given Search any studio <StudioName> and verify it should redirected to correct page
    When click sho card and verify its redirected sho detail page

    Examples: 
      | StudioName  |
      | Trail Studio|

 
  Scenario Outline: Sho card redirection from genere
    Given Search any studio <StudioName> and verify it should redirected to correct page
    When click <genere> and verify sho card redirection

    Examples: 
      | StudioName   |genere|
      | Trail Studio |Drama |    
      
      
