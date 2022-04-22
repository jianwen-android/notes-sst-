# Compilers

- Code translator program that translates source code into machine code completely before running the compiled program
- the machine code that was compiled previously is reused and the compiler is no longer needed for the program to function

## Advantages

- The resulting program runs at a faster speed because all the translation has been done beforehand
- The compiler is not needed to run the program after compilation is complete
- Syntax errors are detected before the program is even run

## Disadvantages

- Any changes to the source code require recompilation before taking effect
- Compilers usually do not offer an interactive mode

# Interpreters

- Code translator program that translates source code into machine code while the interpreted program is running
- any translated machine code is discarded after the program is stopped and the interpreter is needed every time the program is run

## Advantages

- Changes to the source code take effect immediately
- Interpreters usually offer an interactive mode, which facilitates learning and experimentation

## Disadvantages

- The resulting program runs at a slower speed because translation occurs while the program is running
- The interpreter needs to be run every time the program is started
- Syntax errors may interrupt the running of a program