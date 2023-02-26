Feature: Examples of detecting high variance and high bias Pytorch models

Scenario: The user sees learning curves for a high variance Pytorch model
    When the user views "notebooks/variance_bias.ipynb"
    And the user scrolls down the notebook
    Then there is code plotting a learning curve for a Pytorch model
    And the data set and model architecture suggested by ChatGPT is used
    And features of the learning curve are discussed
