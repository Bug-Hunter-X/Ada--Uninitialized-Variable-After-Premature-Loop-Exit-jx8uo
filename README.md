# Ada: Uninitialized Variable After Premature Loop Exit

This example demonstrates a potential error in Ada where a variable might be used after a loop exits prematurely without being properly initialized.  The loop searches for the number 5. If 5 isn't found, the variable `I` retains its final value from the loop, leading to an access of an uninitialized element outside the array bounds, resulting in undefined behavior.  This is a subtle bug that can be difficult to detect.

The solution uses a boolean flag to handle this scenario appropriately and prevents any accidental use of an uninitialized variable.
