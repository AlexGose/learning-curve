Feature: An example with accuracy calculations and confusion matrix plot

Scenario: The user sees re-use of code for accuracy calculations and a confusion matrix plot
    When the user views "notebooks/gpu-minibatch.ipynb"
    And the user scrolls down the notebook
    Then the skorch object used for plotting the learning curve is re-used
    And the object is used to compute training and testing accuracy
    And the object is used to plot a confusion matrix with scikit-learn
