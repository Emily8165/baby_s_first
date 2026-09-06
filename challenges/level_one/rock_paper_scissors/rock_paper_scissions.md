# Rock Paper Scissors

## Problem Statement 
Create a basic Rock, Paper, Scissors game in the terminal where a player competes against the computer in a single round.

## Requirements 
1. **User Input:** Prompt the player to choose between "rock", "paper", or "scissors".
2. **Computer Choice:** Generate a random choice ("rock", "paper", or "scissors") for the computer.
3. **Game Logic:** Compare the choices using standard rules:
   * Rock beats Scissors
   * Scissors beats Paper
   * Paper beats Rock
   * Matching choices result in a tie
4. **Result Output:** Display the computer's choice and print whether the user won, lost, or tied.

## Assumptions 
* Inputs are case-insensitive (e.g., `"Rock"`, `"rock"`, and `"ROCK"` are all valid).
* The user enters a valid choice from the three options provided.

## Example 

```text
Welcome to Rock, Paper, Scissors!
Choose rock, paper, or scissors:
>>> rock

Computer chose: scissors
You win! Rock smashes scissors.