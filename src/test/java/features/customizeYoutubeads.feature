Feature: Youtube ads Customization Feature
  Scenario: User should be able to Choose topics and brands user wants to see more or fewer ads about
    Given user in Youtube Homepage
    And user clicks "History" button from the upper left corner of the page
    And user clicks on "Manage All History" button from the middle right panel of the page
    And user clicks on "Controls" button from the upper left corner of the page
    And user clicks on "Go to My ads Center" button from the middle of the page
    And user clicks on "Customize ads" button from the upper left panel of the page
    And user clicks on "Brands" button from the middle of the page
    When user clicks on "+" symbol beside the brand names
    Then user should be successfully add brands to the preference list