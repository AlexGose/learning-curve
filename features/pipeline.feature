Feature: An example for a Pytorch model in a scikit learn pipeline

Scenario: The user sees an example learning curve with a scikit learn pipeline
    When the user views the "notebooks/pipeline.ipynb" file
    And the user scrolls down the notebook
    Then there is code plotting a learning curve for a Pytorch model
    And the Pytorch model is wrapped in a skorch object
    And a scikit-learn Pipeline object includes the skorch object 
    And the pipeline object is used to plot the learning curve
    And the pipeline scales the input data
