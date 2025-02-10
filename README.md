# Uncommon Stack Overflow Bug in Hack Recursive Function

This repository demonstrates a relatively uncommon bug in Hack: a stack overflow error caused by unbounded recursion in a factorial function.

The `bug.hack` file contains a simple recursive factorial function that will overflow the stack for large input values.

The `bugSolution.hack` file shows how to fix this by implementing an iterative approach to calculating the factorial, avoiding the unbounded recursion.

This example highlights the importance of considering the potential for stack overflows when writing recursive functions, particularly when dealing with potentially large inputs.
