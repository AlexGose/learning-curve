# Learning Curves

## Introduction

This is a repository for plotting [learning curves](#background-on-learning-curves) in Python.

A Jupyter notebook demonstrating how to plot a learning curve for an example [Pytorch](https://github.com/pytorch/pytorch) model is coming soon.  The learning curve is one where the x-axis represents training set size, not the more common number of training loop iterations.  Please open an [issue](https://github.com/AlexGose/learning-curve/issues) if you know of any such publicly available examples, and I will list them here.

Additional information on related software will also appear here soon.  The repository will be updated frequently; so, please check back soon.

This project is new.  Rapid and dramatic changes are likely.  The repository may even be deleted at some point.  Use at your own risk.

## Benefits of Learning Curves

Learning curves based on the number of training examples, along with a desired level of performance, are useful for diagnosing problems with a model, such as high bias or high variance.  Andrew Ng provides some examples of these plots in his "Machine Learning" course taught in CS229 at Stanford (see [lecture 13](https://www.youtube.com/watch?v=ORrStCArmP4&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=13)).  Learning curves are also used to assess whether or not to collect more training data (see Mohr and van Rijn).

## Software

Here are some noteworthy Python packages (in alphabetical order):

- [Pierogi](https://github.com/nalepae/pierogi)
- [scikit-learn](https://scikit-learn.org/stable/modules/learning_curve.html#learning-curve)
- [skorch](https://github.com/skorch-dev/skorch)
- [TensorBoard](https://www.tensorflow.org/tensorboard/) ([torch.utils.tensorboard](https://pytorch.org/docs/stable/tensorboard.html))
- [Yellowbrick](https://www.scikit-yb.org/en/latest/api/model_selection/learning_curve.html)

These are all packages related to plotting learning curves for supervised machine learning.  Some are not designed to work with Pytorch directly, and some do not produce learning curves for increasing numbers of training set sizes. Please open an [issue](https://github.com/AlexGose/learning-curve/issues) to suggest a package to add to the list.

## Background on Learning Curves

The term ["learning curve"](https://en.wikipedia.org/wiki/Learning_curve_(machine_learning)) used here is specifically for supervised machine learning.  The term has a longer history of use outside of machine learning (see Viering and Loog) .  In the field of machine learning the term was originally used for reinforcement learning (See Mohr and van Rijn).

There are at least two types of learning curves in supervised machine learning.  The first and maybe the most common is a plot used to show progress of stochastic gradient descent for training machine learning models, such as neural networks.  Some measure of progress, average loss or accuracy, is displayed on the y-axis.  The x-axis usually represents number of iterations of the training loop or cumulative time for each iteration.

After writing the code to train a neural network, this first type of learning curve requires minimal additional programming effort, since the data for the curve can be easily obtained during training and displayed after training.  With these plots, we are generally interested in seeing curves for both the set of data used to train the model and the test set of data in the same graphical display.

Another type of learning curve, and the focus of this project, also plots some measure of performance on the y-axis.  However, the x-axis represents the number of observations used to train the model.  This means that the model must be fully trained at least once for each training set size of interest.  This can be computationally prohibitive for large data sets or large neural network models, but the benefits may outweigh the cost.

## References

- Mohr, Felix, and Jan N van Rijn. “Learning Curves for Decision Making in Supervised Machine Learning–A Survey.” ArXiv Preprint ArXiv:2201.12150, 2022. <https://arxiv.org/pdf/2201.12150.pdf>.
- Ng, Andrew. Lecture 13 "Debugging ML Models and Error Analysis", Stanford CS229 Machine Learning (Autumn 2018) lecture video (<https://www.youtube.com/watch?v=ORrStCArmP4&list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU&index=13> at 16:00)
- Viering, Tom, and Marco Loog. “The Shape of Learning Curves: A Review.” IEEE Transactions on Pattern Analysis and Machine Intelligence, 2022. <https://arxiv.org/pdf/2103.10948.pdf>.
