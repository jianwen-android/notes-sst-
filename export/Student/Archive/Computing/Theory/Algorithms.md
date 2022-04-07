# Algorithms: Problem-Solving Techniques

Added to Google Doc: No
Last edited: February 22, 2021 10:49 AM
Topic: Algorithms

[2021 T1W7 Algorithms: Problem-Solving Techniques](https://docs.google.com/presentation/d/1y_Tr9UxaK09Kk5evMEQErifVqScvJC_BHWtC72eor48/edit?usp=drivesdk)

# Decomposition

- **Definition**: technique of breaking down a complex problem or process into smaller parts (sub-problems) that are more manageable and easier to understand
- Evaluate each part separately, then combine the solutions to the parts.
- Breaking the problem down means that each problem can be examined in more detail.

## Two approaches

### 1. Incremental approach

- Identify quantitative features of the input or output that are causing the problem to be too large to handle.
- Try solving the sub-problem produced by eliminating some of these features.
- When you have solved the sub-problem, gradually re-introduce the eliminated features and modify your solution, if necessary.

### 2. Modular approach

- Break the problem based on cases or steps and solve each case.
- Usually results in sub-problems that are different from each other.

## Examples

### 1.

- Throwback to Week 1: How do computers work?
- Is it just a “black box” that works mysteriously?
- Or can it be **decomposed** into individual parts, each with their own job?

### 2.  Incremental approach

- Problem: You have been failing all your Mother Tongue exams. Suppose this year, you resolve to get an A for your End-of-Year exam!
- Trying to get there in one step is too difficult!
- How can we break up the goal into more manageable pieces?

### 3. Modular approach

- When you read or watch a murder mystery, does the detective or police officer simply look at the crime scene and solve the problem?
- To build his case, he needs to answer the following “sub-problems”:
    - When was the murder committed?
    - Where was the murder committed?
    - Who commited the murder?
    - How was the murder committed?
    - What evidence is there?
    - Who are the eyewitnesses?
    - What did the eyewitnesses see?
- By solving these sub-problems and putting the information together, he can solve the case.

# Pattern recognition

- Definition: technique of identifying similarities or common elements among two or more items.
1. Identifying patterns among two or more problems.
    1. Problems with a similar pattern are likely to have a similar solutions. If we know how to solve one problem, we can apply a similar solution to other problems.
2. Identifying patterns among two or more solutions.
    1. These solutions may come from solving the sub-problems obtained from decomposition, or from solving examples of a more general problem. If we can recognise that different problems have a similar solution, we can generalise the solution so that it can solve multiple problems.
    2. E.g. Finding the Mean Subject Grade for a student, and finding the average EL score of a class, both involve adding things up and dividing by the number of things.
3. Identifying patterns among two or more steps in a solution.
    1. E.g. Prime factorisation
    

# Generalisation

- Definition: technique of replacing two or more similar items (either in the problem or the solution) with a single, more general item.
- This allows us to create a “model” to solve a large number of problems with just a single solution.

## Examples

1. Factorise the following expressions:
    1. *x*2+2*x*+1
    2. 9*x*2+12*x*+4
    3. 25*x*2+120*x*+144
    
    If we listened to our Maths teacher in Sec 1, we would know how to factorise these expressions because they all have the same form:
    
    $a^2+2ab+b^2 = (a+b)^2$
    
2. Compare these two recipes and see if you can generalise the “problem” of baking a chocolate cake (ignore the chocolate frosting for now):
    1. *https://thestayathomechef.com/the-most-amazing-chocolate-cake/*
    2. *https://tastesbetterfromscratch.com/hersheys-perfectly-chocolate-chocolate-cake/*

[[Computational Thinking → Programming language]]