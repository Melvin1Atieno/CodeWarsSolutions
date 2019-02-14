# Camel Case

A program that converts dash/underscore deliminated words into camel casing.

## Examples

```
to_camel_case("the-stealth-warrior") # returns "theStealthWarrior"

to_camel_case("The_Stealth_Warrior") # returns "TheStealthWarrior"

```

## Logic

Convert items into an array of strings
Change the first letter of the string items to uppercase excluding first item.
Join items back into an array.