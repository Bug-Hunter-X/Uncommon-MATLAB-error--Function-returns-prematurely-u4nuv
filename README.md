# Uncommon MATLAB Error: Premature Function Return

This repository demonstrates an uncommon error in MATLAB functions where the function returns before completing all intended computations. The `bug.m` file contains the erroneous code, while `bugSolution.m` provides the corrected version. 

## Problem
The `myFunction` in `bug.m` attempts to handle negative input values. However, if a negative value is encountered, the function returns immediately using the `return` statement without executing the rest of the code within the `if` block. This leads to unexpected behavior or incomplete computations. 

## Solution
The `bugSolution.m` file addresses the issue by restructuring the function's logic.  The code now ensures all computations are performed regardless of input values. This is achieved by removing the premature return and gracefully handling all input types, leading to consistent and reliable results. 