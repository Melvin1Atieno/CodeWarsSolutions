# CodeWarsSolutions

## Exes and Ohs

A program that checks to see if a string has the same amount of 'x's and 'o's.

- The program returns `true` if an equal number exists and `false` if not.
- The program  is case insensitive
- The program returns `true` when no 'x's and 'o's are present in the entered string

example

```example
XO("ooxx") => true
XO("xooxx") => false
XO("ooxXm") => true
XO("zpzpzpp") => true // when no 'x' and 'o' is present should return true
XO("zzoo") => false

```

## Logic

1. Change every character in string to lowercase.
2. Check the number of 'x's.
3. Check the number of 'o's
4. Compare if equal
