Feature: PurchTwoItemsVerfiyTwoItemsAdded
  Scenario: PurchTwoItemsVerfiyTwoItemsAdded
    Given user open homepage and click on login link
    When user enter "FatmaAhmedMohamed" and  "fatma" and press Signup
    Then user move to logeduserhomepage
    When user pay two products VerfiyTwoItemsAdded
    And user check out cart details
    Then place order


