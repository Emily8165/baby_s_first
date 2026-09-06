# Importer - Easy/Medium

## Problem statement:
I have a problem where if I want to import a file form VS code,
I need to do a lot of editing to change the `/` characters to `.`.
This is annoying and takes up time especially with longer imports such as:
`level_one/import_maker/import_maker.py -> from level_one.import_maker import import_maker`

## Challenge:
Your challenge is to build a command line program that takes in a string file path and output a string import
statement which can then be copy and pasted directly into a file without any further editing.
For example:
    `level_one/import_maker/import_maker.py -> from level_one.import_maker import import_maker`

## Success criterial:
#### THE PROGRAM MUST:
1. Be able to run from the command line. Meaning I run the program like this python `import_maker.py <my-file-path>`
2. Output a string that requires no further editing, I must be able to just copy and paste it from the terminal into the file I am editing.
#### NICE TO HAVES:
a. You can also import modules under custom names for example:
   `import random as rn`.

    It would be cool if you added an `as <custom-name>` at the end of the outputted import.

b. Would be cool to see errors raised for broken filepaths for example: `python3 import_maker LearningExercises/*/Python/importer/import_maker.py`

Could raise a validation error as the `*/` is and invalid import and surface a more meaningful error message.
If you fancy this one, have a look at this: https://www.w3schools.com/python/python_try_except.asp

## Assumptions:
You can assume the following:
   Only strings will be put into the program, unless you are adding the second nice to have. 

