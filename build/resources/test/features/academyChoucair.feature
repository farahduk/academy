# Autor : Fernando GTRRZ
@stories
Feature: Academy choucair
  As a user, I want to learn how to automate in screenplay at the choucair Academy with the automation course
  @scenario1
  Scenario: Search for an automation course
    Given than brandon wants to learn automation at the academy choucair
      | strUser    | strPassword   |
      | 1128477647 | Choucair2021* |
    When he search for for the course on the choucair academy platform
      | strCourse               |
      | Metodología Bancolombia |
    Then he finds the course called resources
      | strCourse               |
      | Metodología Bancolombia |

