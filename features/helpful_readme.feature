Feature: A helpful README file


Scenario: The user reads a brief description of the utility of the repository
    When the user opens or views the README file
    Then there is a section titled "Introduction" at the top
    And the user is told the risk of using the repository
    And a link for learning curves is provided
    And the user is told a Jupyter notebook is coming soon
    And the notebook will have example Python code for plotting a learning curve
    And the example will be for a Pytorch model
    And the example will plot training set size on the x-axis
    And a link for Pytorch will be provided
    And there is a request for links to other such examples
    And brief background information, resources, and software is coming soon
    And the user is told to check back soon
