# Types of errors

- not mutually exclusive (e.g. runtime error can be logic error as well)
- *preferred explanation*

## 1.  Syntax errors

- incorrect source code that do not follow the rules of the language
- detected when compiler or interpreter tries to translate the source code to machine code
- cause of *spelling error* or incorrect sequence of symbols

## 2.  Run-time errors

- errors that are detected while running, usually causing it to crash or hang
- detected when the code is running
- cause of *incorrect use of commands* (e.g. int("hello")) or conditions ocurring outside of program's control

## 3.  Logic errors

- errors that might not cause the program to crash, instead giving out wrong output
- detected when the code is running
- cause of *incomplete or incorrect algorithm*

# Types of test cases

## Normal condition

- situations where the input data is what we would expect to be provided with during normal use of the program
- input data follows what is expected during normal use

## Boundary condition

- situations where the input data is at the limit of what the program is designed for, or where special handling of the input data is required
- input data is at the limit of what the program is designed to cope with or where special handling is required

## Error condition
- situations where the input data would normally be rejected by the program
- input data would normally be 