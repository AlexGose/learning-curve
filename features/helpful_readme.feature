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

Scenario: The user reads brief background information on learning curves
    When the user opens or views the README file and scrolls down
    Then there is a section titled "Background on Learning Curves"
    And the context of supervised machine learning is mentioned
    And this is contrasted with other contexts that were established first
    And at least two types of learning curves are mentioned
    And the learning curve based on training iterations is described
    And the ease of implementation and common appearance is mentioned
    And the learning curve based on number of training examples is mentioned
    And this is described as the focus of this project
    And the possible computational cost and benefits are mentioned
