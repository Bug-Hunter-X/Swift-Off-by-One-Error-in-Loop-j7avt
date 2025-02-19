# Swift Off-by-One Error Example

This repository demonstrates a common off-by-one error in Swift.  The example showcases a simple loop that incorrectly calculates a sum due to an improper range definition. The solution file provides the corrected code to address the issue.

## Issue
The original code uses the half-open range operator `..<10`, which excludes the upper bound (10). This leads to an incorrect sum calculation.

## Solution
The solution utilizes the closed range operator `...9` or `0..<10` to include the upper bound for accurate summation.

## How to Run
1. Clone this repository.
2. Open the project in Xcode.
3. Run the code to see the original and corrected outputs.