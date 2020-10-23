Feature: Interactive


Scenario: Interaction with UI
  Given I start the interview at "basic_questions_tests"
  When I tap the "I accept" choice
  When I tap the button "Next"
  When I set the text field to "No specified label success"
  When I fill the first text field with "No specified label success 2"
  When I tap the button "Next"
  When I set the "Specify label" text field to "Specified label success"
  When I fill the first "Specify label" text field with "Specified label success 2"



