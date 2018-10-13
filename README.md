# CodeWarsSolutions

my code wars  solutions in Ruby

## Valid Braces

A function that takes a string of braces, and determines if the order of the braces is valid. It should return *true* if the string is valid, and *false* if it's invalid.

**Examples**
```
    "(){}[]"   =>  True
    "([{}])"   =>  True
    "(}"       =>  False
    "[(])"     =>  False
    "[({})](]" =>  False

```

## Logic

A function that loops through the available string.
A string is considered valid at starting point.
While length of a given string is greater than 1,
For every character thestring the function looks for a matching closing character through the rest of the string.
If a matching character is found both are removed.
If not, the function breaks out of the loop. String is considered invalid.

