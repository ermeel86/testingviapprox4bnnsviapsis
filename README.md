# Using PSIS statistics to check variational inference used for BNNs

A small experiment that uses a Pareto Smoothed Importance Sampling based statistics to check whether a variational inference based approximation to a neural network
induced posterior (Bayesian Neural Network) is accurate.

We check an approximation for a simple feedforward network on MNIST, introduced in the famous "Bayes by backprob" [paper](https://arxiv.org/abs/1505.05424), and find a
statistics with value $176.5059$ indicating a bad approximation to the true posterior.

For details see the discussion at http://discourse.mc-stan.org/t/using-the-psis-statistics-to-check-variational-inference-used-for-bnns/3534/4
