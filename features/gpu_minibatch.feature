Feature: An example with mini-batch gradient descent and GPU processing

Scenario: The user sees how to use GPUs and mini-batch gradient descent
    When the user views the "notebooks/gpu-minibatch.ipynb" file
    And the user scrolls down the notebook
    Then there is code plotting a learning curve for a Pytorch model
    And GPU processing was used to train the model
    And Mini-batch gradient descent is used to train the model
