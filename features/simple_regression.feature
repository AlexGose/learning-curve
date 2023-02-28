Feature: A learning curve for a simple Pytorch model

Scenario: The user views an example learning curve
    When the user opens or views the README.md file
    And scrolls down
    Then there is an example plot of a learning curve
    And the learning curve is for a linear regression Pytorch model
    And a link to the Jupyter notebook for generating the plot is given

Scenario: The user views the code for a simple linear regression Pytorch model
    When the user opens or views the "notebooks/linear_regression.ipynb" file
    Then there is a brief description of the notebook's contents
    And there are cells for building a simple linear regression Pytorch model
    And the model is trained used stochastic gradient descent
    And there is code for building a skorch object to wrap the Pytorch model
    And there is code for plotting the learning curve using Scikit Learn
