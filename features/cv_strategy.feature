Feature: An example showing control of the cross validation strategy

Scenario: The user sees an example of how to modify the cross validation strategy
    When the user views the "notebooks/linear_regression.ipynb" file
    And the user scrolls down the notebook
    Then there is code plotting a learning curve
    And the cross validation strategy is changed from the default 5-fold cross validation
    And the cross validation strategy is set to 3-fold cross validation
    And the x-axis's dependence on this choice is mentioned
