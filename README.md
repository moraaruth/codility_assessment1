# Challenge 1: No ifs no buts(Toy Problem)

- Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.
- You cannot use if statements, and you cannot use the ternary operator ? 

## BDD (Behavior Driven Development)

- Given: Two numbers a and b
- When: a is smaller than, bigger than, or equal to b
- Then: returns whether a is smaller than, bigger than, or equal to b, as a string.

## Example1
- Given: (5, 4) 
- Return: "5 is greater than 4"
## Example2
- Given: (-4, -7)
- Return: "-4 is greater than -7"
## Example3
- Given: (2, 2) 
- Return: "2 is equal to 2"

## PseudoCode:
- Function that accepts two numbers. Given: a and b => (a, b)
- Compare two numbers i.e a and b to know which is greater than the other.
- Return whether a is smaller than, bigger than, or equal to b, as a string


Code
The code is available in challenge1.rb

# Challenge2 : Ordered Count of Characters(Toy Problem)

- Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

## BDD (Behavior Driven Development)

- Given: A list of characters, either words or numbers
- When: Count the number of occurrences of each character
- Then: return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

## Example1
- Given: "abracadabra" 
- Return: [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
## Example2
- Given: "Code Wars"
- Return:  [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1],     ['W', 1], ['a', 1], ['r', 1], ['s', 1]]
## Example3
- Given: "233312" 
- Return:  [['2', 2], ['3', 3], ['1', 1 ]]

## PseudoCode:
- Function that will have the inputs
- create an empty `hash` called `count` to keep track of the count of each character in the input string.
- create an empty `array` called `output` to store the count pairs in order of appearance
- loop over each character in the input string.
- check if its already in `count`
- If not in`count` add it as a new key with a count of 1, and create a new array to the end of the `output` array.
- Return `output` ordered character-count pairs 

Code
The code is available in challenge1.rb






