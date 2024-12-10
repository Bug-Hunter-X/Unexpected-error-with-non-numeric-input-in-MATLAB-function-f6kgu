# MATLAB Unexpected Error with Non-numeric Input
This repository demonstrates a common error in MATLAB:  handling unexpected input types in functions. Specifically, the code throws an error when a non-numeric value is passed to a function expecting a numeric input.

## Problem Description
The `myFunction.m` script performs arithmetic operations based on the input value.  However, it lacks error handling for non-numeric inputs, leading to an error when a character string is passed as input.

## Solution
The `bugSolution.m` script addresses this issue by incorporating input validation using `isnumeric()`.  This check ensures that the input is numeric before performing calculations, preventing the error.

## How to reproduce
1. Clone this repository.
2. Open MATLAB.
3. Navigate to the directory.
4. Run `bug.m` with both numeric and non-numeric input (e.g., 'abc'). Observe the error.
5. Run `bugSolution.m`. Observe the improved error handling.