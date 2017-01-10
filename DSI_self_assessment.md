---
title: Data Science Self-Assessment
author: Galvanize Inc.
geometry: margin=1.25in
---

---

# How to Use This Document

This document is designed to give you an idea of the baseline of Python and SQL knowledge required to apply for the Data Science Immersive program.  If understanding any of the scripts included in this PDF is challenging, we encourage you to take the time to study Python and/or SQL before beginning the application process.  For a list of free Python and SQL resources, please refer to the DSI Study Resources PDF.

This document starts with some [simple python statements](#Spot_the_Differences) which you should be able to evaluate without actually executing.  We then proceed to [more advanced challenges](#More_Advanced_Python_Challenges) that will require a solid understanding of strings, lists, sets, dictionaries, file I/O, and functions.  We then end the self assessment with a [variety of SQL statements](#Getting_Ready_for_the_SQL_Assessment) you should be comfortable with.

---

# Spot the Differences

Without running the scripts, can you tell what the output will be?

## For Loops

* Script 1

```python
list_num = [1,2,3]
for num in list_num:
    total = 0
    total += num
    print total
```

---

* Script 2

```python
list_num = [1,2,3]
total = 0
for num in list_num:
    total += num
    print total
```

---

* Script 3

```python
list_num = [1,2,3]
total = 0
for num in list_num:
    total += num
print total
```

## For Loops in Functions

* Script 1

```python
def my_function1(my_list):
    output = []
    for item in my_list:
        output.append(item)
        return item

print my_function1(['cat', 'bad', 'dad'])
```

---

* Script 2

```python
def my_function2(my_list):
    output = []
    for item in my_list:
        output.append(item)
        return output

print my_function2(['cat', 'bad', 'dad'])
```

---

* Script 3

```python
def my_function3(my_list):
    output = []
    for item in my_list:
        output.append(item)
    return item

print my_function3(['cat', 'bad', 'dad'])
```

---

* Script 4

```python
def my_function4(my_list):
    output = []
    for item in my_list:
        output.append(item)
    return output

print my_function4(['cat', 'bad', 'dad'])
print my_function4(['cat', 'bad', 'dad'])
```

---

* Script 5

```python
output = []
def my_function5(my_list):
    for item in my_list:
        output.append(item)
    return output

print my_function5(['cat', 'bad', 'dad'])
print my_function5(['cat', 'bad', 'dad'])
```

## Make a function

Try to keep your code organized in functions.  Take a look at each of the following functions and the associated solution.

1. We want a function that takes a list of numbers and returns that list where 10 was added to each number.

```python
list_num = [1,2,3]
list_add_10 = []
for num in list_num:
    list_add_10.append(num + 10)
print list_add_10
```

---

2. We want a function that takes in a list of strings and returns the list with the length of the words.

```python
list_words = ['great', 'job', 'so', 'far']
list_length_words = []
for word in list_words:
    list_length_words.append(len(word))
print list_length_words
```

# More Advanced Python Challenges

Practice, practice, practice: we encourage you to work through these challenges.

## Challenge 1

Write a function that looks at the number of times given letters appear in a document. The output should be in a dictionary.

```python
def letter_counter(path_to_file, letters_to_count):
    ''' Returns the number of times specified letters appear in a file

    Parameters
    -----------
    path_to_file: str
        Relative or absolute path to file of interest
    letters_to_count: str
        String containing the letters to count in the text

    Returns
    --------
    letter_dict: dict
        - key: letter
        - value: the count of that letter in the file
    The counting is case insensitive

    Example
    --------
    ```file.txt
    This is the file of interest. Count my vowels!
    ```
    >>> letter_counter('file.txt', 'aeiou')
    {'i': 4, 'e':4, 'o':2, 'u':1}
    '''
    pass
```

---

## Challenge 2

Write a function that removes one occurrence of a given item from a list. Do not use methods `.pop()` or `.remove()`! If the item is not present in the list, output should be 'The item is not in the list'.

```python
def remove_item(list_items, item_to_remove):
    ''' Remove first occurrence of item from list

    Parameters
    ----------_
    list_items: list
    item_to_remove: object
        The object to be removed form list_items

    Returns
    --------
    - if the item is in the list: list
        list with first occurrence of item removed
    - if the item is not in the list: str
        'The item is not in the list'

    Example
    --------
    >>>list_items = [1,3,7,8,0]
    >>>remove_item(list_items, 7)
    [1,3,8,0]
    '''
    pass
```



# Getting Ready for the SQL Assessment
## Our Data
## Simple Queries on a Single Table
## Build Queries with Aggregates
## Build Complex Queries on Multiple Tables
