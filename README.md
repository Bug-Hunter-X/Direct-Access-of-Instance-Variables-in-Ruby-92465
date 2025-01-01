# Direct Access of Instance Variables in Ruby

This repository demonstrates a common error in Ruby when accessing instance variables directly from outside the class definition.  While it's technically possible using methods like `instance_variable_get`, this approach violates encapsulation and can make the code less maintainable and more prone to errors. The correct way is always to use getter and setter methods.

## Bug Description
Attempting to access an instance variable (@value in this example) directly from outside its class results in an error. Instance variables are intended for internal use within the class.

## Solution
The solution is to use accessor methods (getter and setter) to interact with the instance variable, thereby encapsulating the internal state of the class and promoting better code design.