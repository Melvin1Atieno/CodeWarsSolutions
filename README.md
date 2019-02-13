# CodeWarsSolutions

## Two to One

A program that takes two strings `s1` and `s2` and returns:

- A new sorted string.
- The longest possible.
- The returned string contains distinct letters, each taken only once from form `s1` or `s2`.

```example
a = "xyaabbbccccdefww"
b = "xxxxyyyyabklmopq"

longest(a,b) -> "abcdefklmopqwxy"

a = "abcdefghijklmnopqrstuvwxyz"

longest(a, a) -> "abcdefghijklmnopqrstuvwxyz" 


```

### Logic

1. Concatenate the two strings.
2. Remove the duplicates.
3. Sort
4. Convert back into a single string