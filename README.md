# CodeWarsSolutions

my code wars  solutions in Ruby

## 7kyu Binary Addition

A function that adds two numbers together and returns their sum in binary.

A binary number is a number expressed in the base-2 numeral system or binary numeral system, which uses
only two symbols: typically 0 (zero) and 1 (one).

```

 *Example:*

           | 16  | 8  | 4  | 2  | 1  |
--------------------------------------
    8 =>   |  0 |  1 |  0 | 0  |  0 |
---------------------------------------
    13 =>  |    |  1  | 1  | 0  | 1  |

```
### Logic:

 Divide number by 2 while ignoring the remainder.
 If the number is even we add a zero, if it's odd we give it a one:

 The binary form of 13:

 ```

     | 1| 3 |6  |13
  ------------------   
     | 1| 1 | 0 |1  

Returns: 1101

 ```

