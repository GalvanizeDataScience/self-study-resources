# Practice some math

Here is a small selection of exercises to make sure you know how to apply your knowledge in statistics, probability and simple regression. If you want to practice some more, or to practice on exercises with a solution, checkout the links in each section. They come from the recommended resources (Khan Academy, Udacity and the probability review).

1. Counting: permutations, combinations
2. Probability: Probability of an event, Probability of 2 or more events (Conditional probability, Independent and dependent events, Mutually exclusive events, Bayes’ Theorem)
3. Probability distribution (Binomial, Geometric and Poisson distributions for discrete random variables, Uniform, Normal and Exponential distributions for continuous random variables)
4. (WIP) Descriptive Statistics
5. (WIP) Inferential Statistics
6. (WIP) Linear regression

## 1. Counting: permutations, combinations

### 1. Permutations

How many ways can you arrange the numbers 1, 2, 3, 4 and 5?

How many ways can you arrange two 3s and three 5s?

How many different strings can you make with the word 'double'? 'unique'? 'daddy'?

http://www.intmath.com/counting-probability/3-permutations.php
https://www.khanacademy.org/math/statistics-probability/probability-library/permutation-lib/e/permutations_1

### 2. Combinations

How many different poker hands (5 cards) can you have? A deck holds 52 cards.

There are five flavors of ice cream: Stracciatella, Mint chocolate chip, Cookies and Cream, Butter Pecan, Pistachio and Pralines and cream. How many three scoop ice-creams can you make if all the scoops must be different flavors? For extra credit, what happens if you can take several scoops of the same flavor?

http://www.intmath.com/counting-probability/4-combinations.php
https://www.khanacademy.org/math/statistics-probability/probability-library/combinations-lib/e/combinations_1

## 2. Probability

### 1. Probability of an event

In a deck of cards (52 cards), what's the probability of picking a queen? a heart? Of picking a card that's not a queen nor a heart?

If I do not replace the cards, what is the probability of picking 2 kings? 4 diamonds? How do these probabilities evolve if I replace the cards after each draw?

http://www.intmath.com/counting-probability/6-probability-event.php
http://www.intmath.com/counting-probability/poker.php
http://www.intmath.com/counting-probability/singapore-toto.php

** Brain twister: "Monty Hall" problem **

You are presented with 3 doors, behind one of the doors lies a fabulous prize, behind the other two are cute goats that you do not want. To be clear, you want the fabulous prize. The host of the show will ask you which door do you want to select. Now for the tricky part: the crew of the show will show you what's behind one of the two doors that you did not pick. They always open a door that does not the prize.
Now for the probability question: Do you want to switch?
https://www.khanacademy.org/math/statistics-probability/probability-library/basic-theoretical-probability/v/monty-hall-problem

### 2. Probability of 2 or more events

#### Conditional probability

What is the probability that the total of two dice is less than four, knowing that the first die is a 2?

28% of all job applicants can code in Javascript and HTML and 35% of all job applicants know Javascript. What is the probability that a student can code in HTML knowing that he can code in Javascript?

http://www.intmath.com/counting-probability/7-conditional-probability.php

#### Independent and dependent events

Number of kids dressed as pumpkins vs ghost that obtained a certain number of pieces of candy on Halloween night for a kid dressed up as a pumpkin

| Number of candy | less than 10 | from 10 to 20 | from 20 to 30 | more than 30 |
| :-------------: | :----------: | :-----------: | :-----------: | :----------: |
| Pumpkins        |   5          |     10        |  60           | 25           |
| Ghosts          |   15         |     40        |  80           | 15           |

- What is the probability that a kid dressed as a pumpkin gets 20 or more pieces of candy? How about if he dresses as a ghost?
- What is the probability that a kid obtains less than 10 pieces of candy?
- What is the probability that two siblings, one dressed as a ghost and one dressed as a pumpkin, each receive 20 to 30 pieces of candy?

You toss a fair die twice. What is the probability of getting less than 3 on the first toss and an even number on the second?

http://www.intmath.com/counting-probability/8-independent-dependent-events.php

#### Mutually exclusive events

Let's consider a population from which we draw a sample of 40 individuals. You know that the probability of not obtaining anyone wearing glasses in the sample in 26%. The probability of having only one individual wearing glasses is 32%. What is the probability of

(a) obtaining not more than one individual wearing glasses in a sample?

(b) obtaining more than one individual wearing glasses in a sample?

http://www.intmath.com/counting-probability/9-mutually-exclusive-events.php

Brain twister:

30 randomly selected people are placed in a room. What is the probability that at least 2 people have the same birthday?
https://www.khanacademy.org/math/statistics-probability/probability-library/combinatorics-probability/v/birthday-probability-problem

#### Bayes’ Theorem


*Typical urns problem*

A jar contains red and blue marbles. You draw two marbles one after the other without replacing the first marble in the jar. You know that:

- The probability of selecting a blue marble and then a red marble is 30%.
- The probability of selecting a red marble on the first draw is 50%.

You first draw a red marble. What is the probability of selecting a blue marble on the second draw?

#### A little more complex

https://www.khanacademy.org/math/statistics-probability/probability-library/combinatorics-probability/v/conditional-probability-and-combinations

## 3. Probability distributions Problems

Common problems relying on discrete (Binomial, Geometric, Poisson) or continuous (Uniform, Normal, Exponential) probability distributions.

Here are some [exercises](http://www.jbstatistics.com/discrete-probability-distributions-some-examples-binomial-poisson-hypergeometric-geometric/) with their solutions as video.

#### Binomial distribution

- Fair coin: Imagine you were to flip a fair coin 10 times. What would be the probability of getting 5 heads?

- Unfair coin: You have a coin with which you are 2 times more likely to get heads than tails. You flip the coin 100 times. What is the probability of getting 20 tails? What is the probability of getting at least one heads?

#### Geometric distributions

Suppose you have an unfair coin, with a 68 % chance of getting tails. What is the probability that you the first head will be on the 3rd trial?

#### Poisson distribution

There are on average 20 taxis that drive past your office every 30 minutes. What is the probability that 30 taxis will drive by in 1 hour?

#### Exponential distribution

Let X, the number of years a computer works, be a random variable that follows an exponential distribution with a lambda of 3 years. You just bought a computer, what is the probability that the computer will work in 8 years?

Extra credit: Let X be a random variable that now follows an exponential distribution with a half-life of 6 years. Find the parameter of the exponential distribution. What is the probability
P(X > 10) and the conditional probability P(X > 20 | X > 10)?

#### Uniform distribution

Let the random variable X be the angle of a slice of pizza. The angle X has a uniform distribution on the interval [0,90]. What is the probability that your slice of pizza will have an angle between 30 and 40°?

Extra credit: X is uniform on the interval [a,b], can you derive the expected value E(X)? the variance V(X)?

#### Normal distribution

Suppose X has a standard normal distribution. Use tables to compute P(X > 9), P(1< X < 3) and P(X > -3).

The weight in pounds of individuals in a population of interest has a normal distribution, with a mean of 150 and a standard deviation of 40. What is the expected range of values that describe the weight of 68% of the population (Hint: use the empirical rule)? Of the people who weigh more than 170 pounds, what percent weigh more than 200 pounds (Hint: this is conditional probability)?
