# MATLAB Function Unexpected Behavior with Zero Input
This repository demonstrates an unexpected behavior in a MATLAB function when zero is provided as input. The function `myFunction` is designed to handle negative and positive inputs correctly. However, it exhibits unexpected behavior when zero is provided. The issue is that 0 is neither explicitly handled nor covered in the existing conditional logic.  This results in an implicit behavior that is not defined by the intent of the function.

## Bug
The `bug.m` file contains the code demonstrating the issue.  The test cases highlight that the function does not explicitly account for a zero input which results in an unexpected output value. 

## Solution
The `bugSolution.m` file provides a corrected version of the function. This version explicitly includes a condition to handle the zero input, ensuring that the function behaves as expected under all circumstances.

## How to Reproduce
1. Clone this repository.
2. Open MATLAB.
3. Navigate to the repository's directory.
4. Run `bug.m`.
5. Observe the unexpected behavior when zero is input.
6. Run `bugSolution.m` and observe the corrected behavior.
