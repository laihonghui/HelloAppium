Feature: iOS Sample test

  @iOS
  Scenario Outline: Addition of two numbers in iOS app

    When I launch iOS app
    And I choose to enter "<IntegerA>" and "<IntegerB>"
    And I tap on Compute Sum
    Then I should see the result "<Answer>"
    Examples:
    |IntegerA|IntegerB|Answer|
    |22      |33      |55    |
    |11      |66      |77    |