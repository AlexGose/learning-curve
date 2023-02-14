Feature: A helpful README file


Scenario: The user reads a brief description of the utility of the repository
    When the user opens or views the README file
    Then there is a section titled "Introduction" at the top
    And the user is told the risk of using the repository
    And a link to the background on learning curves section is provided
    And the user is told a Jupyter notebook is coming soon
    And the notebook will have example Python code for plotting a learning curve
    And the example will be for a Pytorch model
    And the example will plot training set size on the x-axis
    And a link for Pytorch will be provided
    And there is a request for links to other such examples
    And resources and software are described as coming soon
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

Scenario: The user reads a brief description of the benefits of learning curves
    When the user opens or views the README file and scrolls down
    Then there is a section titled "Benefits of Learning Curves"
    And the specific type of learning curve is mentioned
    And their utility in diagnosing models is mentioned
    And examples from Andrew Ng's course is mentioned
    And the utility of learning curves for collecting data is mentioned

Scenario: The user sees a list of Python packages for generating learning curves
    When the user opens or views the README file and scrolls down
    Then there is a section titled "Software"
    And a bulleted list with links is shown
    And all projects are related to learning curves for supervised machine learning
    And not all projects work directly with Pytorch
    And not all projects plot learning curves based on training set sizes
    And there is a request to open an issue to add to the list
