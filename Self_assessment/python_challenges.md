# Getting ready for Python assessment - Part 1

## Overview

### How to use this document

If understanding any of the scripts below is challenging, we encourage you to take the time study Python. You will find a recap of resources in the next paragraph. If you breeze through these questions, try your hand at solving the short python challenges in `python_challenges.md`.

### Resources
You want to learn so more python. Here are the options we would recommend:
 - study with online resources.
   These are our top 3 online resources, they cover similar topics but have their own approach to teach Python
   - Learn Python the hard way: Explanations and exercises (Exercises 0-39 are most relevant to prepare for the program and the interview)
   - Codacademy Python (Chapters 1-8, 12): a lot of guidance and automatic feedback in an online interactive coding environment
   - Google's Python Course (up to and including dictionaries): nice if you like to have videos to follow along

 - study in-person
    Taking the python workshop offered at Galvanize is also a really great way to ramp up on python! Even better, if you take the workshop and are accepted into the Galvanize Data Science program, we will credit the amount you paid for the workshop to your tuition balance.

You want to be familiar with strings, lists, sets, dictionaries, file I/O, functions. This is a minimum, the more familiar you are with Python, the better prepared you will be for the program.

## Spot the differences

Without running the scripts, can you tell what the output will be?

### For loops
- script 1

  ```python
  list_num = [1,2,3]
  for num in list_num:
    sum = 0
    sum += num
    print sum
  ```

- script 2

  ```python
  list_num = [1,2,3]
  sum = 0
  for num in list_num:
    sum += num
    print sum
  ```

- script 3

  ```python
  list_num = [1,2,3]
  sum = 0
  for num in list_num:
    sum += num
  print sum
  ```

### For loops in functions

- script 1

  ```python
  def my_function1(my_list):
    output = []
    for item in my_list:
      output.append(item)
      return item

  print my_function1(['cat', 'bad', 'dad'])
  ```

- script 2

  ```python
  def my_function2(my_list):
    output = []
    for item in my_list:
      output.append(item)
      return output

  print my_function2(['cat', 'bad', 'dad'])
  ```

- script 3

  ```python
  def my_function3(my_list):
    output = []
    for item in my_list:
      output.append(item)
    return item

  print my_function3(['cat', 'bad', 'dad'])
  ```

- script 4

    ```python
    def my_function4(my_list):
      output = []
      for item in my_list:
        output.append(item)
      return output

    print my_function4(['cat', 'bad', 'dad'])
    print my_function4(['cat', 'bad', 'dad'])
    ```

- script 5

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

Try to keep your code organized in functions

- We want a function that takes a list of numbers and returns that list where 10 was added to each number.

  ```python
  list_num = [1,2,3]
  list_add_10 = []
  for num in list_num:
    list_add_10.append(num + 10)
  print list_add_10
  ```

- We want a function that takes in a list of strings and returns the list with the length of the words.

  ```python
  list_words = ['great', 'job', 'so', 'far']
  list_length_words = []
  for word in list_words:
    list_length_words.append(len(word))
  print list_length_words
  ```
