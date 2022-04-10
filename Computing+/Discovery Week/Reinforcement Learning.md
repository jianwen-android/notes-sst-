# Computing Programme

- [ ]  fact check?
- [ ]  more formulas
- [ ]  breakdown average → incremental average → monte carlo

# Day 1

Learnt about reinforced learning as a whole, introduction to the concepts of states, actions, rewards and the Monte Carlo algorithm

Practised what we learnt by creating a program to complete a “puzzle” type navigation game called FrozenLake

$v(s) = 1/n(G_1 + G_2 + G_3 +...+G_n)$

![[monte carlo.png]]
*uhhh how do I explain this?*

# Day 2

Learnt more on the different types of algorithms for reinforced learning, introduced to a new kind of algorithm called SARSA or temporal difference. Differs from Monte Carlo in that it attempts to predict a future state and reward using information from each step/action you take.

Practiced what we learnt by creating an algorithm to optimize for playing blackjack

- Inputs (States): total sum of your cards in your hand, card shown by the dealer, usable ace (1 or 11)
- Output: Stick, Hit
    - both “stick” and “hit” will have value entries
    - the one with a bigger number is the one with more predicted rewards (higher probability of winning)

By training with certain parameters such as whether to stick or hit when the sum of the cards on hand is > 16 (common number to prevent busting) etc., then filtering out data such as when you had a usable ace vs not having a usable ace.

We got training data that could easily be deployed into a python programme (for example), to be used as a kind of cheat for playing blackjack (not really though, since probability was skewed by the “draw an ace, probability of drawing the other 3 aces are still 1/4”)

# Day 3

Learnt about a really nice, most commonly used algorithm called q learning.

|  | Off policy | On policy |
| --- | --- | --- |
| Offline |  | Monte Carlo |
| Online | Q Learning | SARSA |

Online would mean that it makes a prediction at every step, rather than at the end of every episode, allowing for lesser variability due to taking lesser steps (which again, is due to predicting what action to take in the first place)

However, this introduces a lot of bias in 

On policy would mean that it updates its q values, using the value of the next (predicted) state and the current policy’s action. In other words, it learns from actions that we took *now*

Off policy would mean the opposite, it predicts using the value of the next (predicted) state, and the *greedy* action, even though it might not be following that policy.

For all of our exercises so far, we store all the possible states. But what happens when we have states that have multiple variables (blackjack only had 3)? That’s why we did something called approximation - essentially predicting the future state using historical value, and without having to store or visit the state.

It saves us a lot of runtime and memory because for the states that do not give enough reward, we simply don’t go there.

We tried q learning in a game called cartpole (balancing a stick on a plate) and the whole goal was the train our AI to find a suitable multiplier (weights) so that its actions (moving the plate left or right) can balance the pole. thanks joshua for getting lucky