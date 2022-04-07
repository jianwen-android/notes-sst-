# Control Flow statements

Added to Google Docs: No
Last edited: February 25, 2021 4:12 PM
Topic: control flow

# If-elif-else syntax

```python
if expression:
	codes when expression is true
```

```python
if expression:
	codes when expression is true
else:
	codes when expression is false
```

```python
if expression_1 :
	codes when expression_1 is true
elif expression_2 :
	codes when expression_2 is true
else:
	codes when all above expressions are false.
```

# Expression

An expression consist of one or more conditions. All expression will be evaluated to a single boolean value.

Relational operators are used to do conditions check.

Logical operators are used between two conditions

[[Expressions]]

[[Logical operators]]

## Common mistake

```python
if tscore > 200 and dsa_offer == "Y" or dsa_offer == "y":
	print("Eligible for SST")

#fixed
if tscore > 200 and (dsa_offer == "Y" or dsa_offer == "y"):
	print("Eligible for SST")
```

# Boolean Values of String, Int, Float

For numbers:

- 0 is False.
- All other values are True.

For String:

- Empty string "" is False.
- String with at least 1 character is True

# While loop (so sexy)

```python
while expression :
    codes when expression is True

Important to note that, the expression may always be True or always be False.
It is the responsibility of the programmer to prevent such logical errors.
```

## Common mistakes

```python
count = 0
while count > 10:
    print(count)

Initialisation error, loop will not start.
```

```python
count = 0
while count < 10:
    print(count)

No code within loop that ensure that the expression will eventually be False. Loop will not stop.

#situational fix
count = 0
while count < 10:
	print(count)
	count += 1
```

<aside>
❌ There must be ways where the condition will eventually be false when using a while loop

</aside>

# For loop (also hot ig)

```python
for i in range(10):
    print(i)

string_1 = "How many cans can a canner can if a canner can can cans?"
count = 0
for ch in string_1:
    if ch.lower() == "n":
        count += 1
```

## Traverse a list with For-loops

```python
my_list = [ "Alpha", "Beta", "Charlie", "Delta", "Echo", "Foxtrot", "Golf", "Hotel"]
search_word = "Delta"
for i in range( len(my_list) ):
    if my_list[i] == search_word:
        print(" {} found at index {} ".format(search_word, i))
#returns index

for word in my_list:
    if word == search_word:
        print(" {} found in list".format(search_word))
#doesnt return index but easier to read and write
```

# List Comprehension

Creating a new list using values from an existing list.

Syntax:

```python
newlist = [ expression for item in X ]
```

X can be a list, a set, a tuple or even a string.

Common usage: To convert a string of numerals into int or float data type.