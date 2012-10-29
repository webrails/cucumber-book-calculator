Feature: Dividing

  Scenario Outline: Divide two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:
      | input     | output |
      | 2/2       | 1.0      |
      | 2.0/2.0   | 1.0      |
      | 4/2       | 2.0      |
      | 4.0/2.0   | 2.0      |
      | 5/2       | 2.5      |
      | 5.0/2.0   | 2.5      |
      | 5.1/2.0   | 2.55     |
      | 5.2/2.0   | 2.6      |
      | 7.5/2.5   | 3.0      |
      | 5.76/2.4  | 2.4      |

#    TODO: Make this work:
#      | 5.29/2.3  | 2.3      |
