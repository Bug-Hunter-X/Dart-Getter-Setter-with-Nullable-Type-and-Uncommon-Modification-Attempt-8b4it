# Dart Getter/Setter with Nullable Type and Uncommon Modification Attempt

This repository demonstrates an uncommon error scenario in Dart involving getters, setters, and nullable types.  The code showcases a typical use case of a getter to handle potential null values, but also highlights a potential pitfall when interacting with these accessors.

The example uses a private nullable integer variable and provides a getter that returns 0 if the variable is null. A setter is correctly used to modify the variable's value. The `main` function clearly shows the correct use of both the getter and the setter.  The commented-out portion illustrates the error that would have occurred if attempting to directly modify the getter.

This example is useful for understanding the correct interaction between getters, setters, and nullable variables in Dart and avoiding potential confusion or errors.