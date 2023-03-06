Feature: Examples of detecting high variance and high bias Pytorch models

Scenario: The user sees learning curves for a high variance Pytorch model
    When the user views "notebooks/variance_bias.ipynb"
    And the user scrolls down the notebook
    Then there is code plotting a learning curve for a Pytorch model
    And the data set and model architecture suggested by ChatGPT is used
    And deviations from the suggested model are given
    And features of the learning curve are discussed
    And the need for a statistical test to determine leveling off is stressed

Scenario: The user sees learning curves for a high bias Pytorch model
    When the user views "notebooks/variance_bias.ipynb"
    And the user scrolls down the notebook
    Then there is code plotting a learning curve for a Pytorch model
    And a link to the data set used is given
    And the selection of a small number of features is used to induce bias
    And the learning curve suggests a biased model
    And features of the learning curve are discussed
    And the need for a statistical test to determine leveling off is stressed
