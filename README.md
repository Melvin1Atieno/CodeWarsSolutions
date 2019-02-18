# Narcissistic Number

A Narcissistic Number is a number which is the sum of its own digits, each raised to the power of the number of digits in a given base. In this Kata, we will restrict ourselves to decimal (base 10).

A program that returns true or false depending upon whether the given number is a Narcissistic number in base 10.



example 1:
```ruby
153 (3 digits):

1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153

```

eample 2

```ruby
1634 (4 digits):

    1^4 + 6^4 + 3^4 + 4^4 = 1 + 1296 + 81 + 256 = 1634
```

## Logic

1. Split number into an array.
2. Find number of digits
3. Raise each individual number to the power of the number of digits
4. Find the sum
5. Compare to original number