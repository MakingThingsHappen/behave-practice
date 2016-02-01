Feature: showing off behave

  Scenario: run a simple test
    Given we have behave installed
    When we implement a test
    Then behave will test it for us!


  Scenario Outline: Blenders
    Given I put <thing> in a blender,
    When I switch the blender on
    Then it should transform into <other thing>

    Examples: Amphibians
      | thing         | other thing |
      | Red Tree Frog | mush        |

    Examples: Consumer Electronics
      | thing         | other thing |
      | iPhone        | toxic waste |
      | Galaxy Nexus  | toxic waste |


  Scenario: some scenario
    Given a sample text loaded into the frobulator
     """
     Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
     eiusmod tempor incididunt ut labore et dolore magna aliqua.
     """
    When we activate the frobulator
    Then we will find it similar to English


  Scenario: some scenario
    Given a set of specific users
       | name      | department  |
       | Barry     | Beer Cans   |
       | Pudey     | Silly Walks |
       | Two-Lumps | Silly Walks |

    When we count the number of people in each department
    Then we will find two people in "Silly Walks"
    But we will find one person in "Beer Cans"