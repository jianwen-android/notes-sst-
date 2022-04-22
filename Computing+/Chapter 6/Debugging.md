# Debugging techniques

## Definitions

### Bug

- **Defect** in a program that **causes it to behave in an unintended manner**

### Debugging

- **Process** of **identifying and removing defects** from a program

## Print debugging

- using print statements to **keep track of how variables change as the program runs**

## Testing in chunks

- decompose the program into smaller parts and **test the parts one at a time**
- allows us to *narrow down the possible locations of any bugs* and *reduce the amount of code that we need to study at any one time*
- can also be done by temporarily disable lines of code by turning them into comments
	- is called commenting out code since it works by temporarily turning the code into comment
- can also be done by putting each part in its own function
	- functions allow the same instructions to be performed using different arguments, this makes it easy to test each part of the program repeatedly using different inputs