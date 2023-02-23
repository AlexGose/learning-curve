Feature: An example showing a pipeline

Scenario: The user sees an example of how to use a pipeline
    When the user views the "notebooks/pipeline.ipynb" file
    And the user scrolls down the notebook
    Then there is code plotting a learning curve
    And a scikit-learn Pipeline object is created
    And the object is used to plot the learning curve
    And the pipeline scales the input data
