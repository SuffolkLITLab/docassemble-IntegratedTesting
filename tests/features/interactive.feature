Feature: Interactive


Scenario: Interaction with UI
  Given I start the interview at "https://apps-dev.suffolklitlab.org/interview?i=docassemble.playground12AutomatedTesting%3Abasic_questions_tests.yml&new_session=1"
  When I tap the "I accept" choice
  When I tap the button "Next"
  When I set the text field to "No specified label success"
  When I tap the button "Next"
  When I set the "Specify label" text field to "Specified label success"



