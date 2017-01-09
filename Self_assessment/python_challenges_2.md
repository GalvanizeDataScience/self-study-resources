# Getting ready for Python assessment - Part 2

## Overview

### A good rule of thumb

Remember:  To pass the python interview one must be able to comfortably solve most
https://www.codewars.com/?language=python Level 6 problems  in about 30 minutes!!

### How to use this document

A list of challenges to work through.

## Python challenges

Practice, practice, practice: we encourage you to work through these challenges

**Challenge 1** Write a function that looks at the number of times given letters appear in a document. The output is a dictionary.

  ```python
  def letter_counter(path_to_file, letters_to_count):
      """
      parameters
      ----------
      filename: as string
                relative or absolute path to file of interest)
      letters_to_count: as string
                letters to count in the text

      returns
      -------
      a dictionary with
          - key: each letter
          - value: the count of that letter in the file
      The counting is case insensitive

      Example of a file to investigate
      ```file.txt
      This is the file of interest. Count my vowels!
      ```
      >>> letter_counter('file.txt', 'aeiou')
      {'i': 4, 'e':4, 'o':2, 'u':1}
      """
      pass
  ```

**Challenge 2** Write a function that removes one occurence of a given item from a list. Do not use methods '.pop()' or '.remove()'! If the item is not present in the list, output should be 'The item is not in the list'.

  ```python
  def remove_item(list_items, item_to_remove):
      '''
      parameters
      ----------
      list_items: as list
      item_to_remove: the item that needs to be removed

      returns
      -------
      - if the item is in the list:
          a list with one occurence of item removed
      - if the item is not in the list:
          'The item is not in the list'
      >>>list_items = [1,3,7,8,0]
      >>>remove_item(list_items, 7)
      [1,3,8,0]
      '''
      pass
  ```

**Challenge 3** The simple substitution cipher basically consists of substituting every plaintext character for a different ciphertext character.
   - plain alphabet : abcdefghijklmnopqrstuvwxyz
   - cipher alphabet: phqgiumeaylnofdxjkrcvstzwb
 from http://practicalcryptography.com/ciphers/simple-substitution-cipher/

  ```python
  def cipher(text, cipher_alphabet, option='encipher'):
      '''
      parameters
      ----------
      text: as string
              either the plain text to encipher, or the cipher text to decrypt
      cipher_alphabet: as string
      option: 'encipher' (accept plain text and output cipher text)
              'decipher' (accept cipher text and output plain text)

      returns
      -------
      cipher text by default,
      plain text if option is set to decipher

      >>> cipher('defend the east wall of the castle',
                'phqgiumeaylnofdxjkrcvstzwb')
      'giuifg cei iprc tpnn du cei qprcni'
      >>> cipher('giuifg cei iprc tpnn du cei qprcni',
                  'phqgiumeaylnofdxjkrcvstzwb',
                  option='decopher')
      'defend the east wall of the castle'
    '''
    pass
  ```

**Challenge 3** Implement a function that counts the number of isograms in a list of strings.
  - An isogram is a word that has no repeating letters, consecutive or non-consecutive.
  - Assume the empty string is an isogram and that the function should be case insensitive.

  ```python
  def count_isograms(list_of_words):
      '''
      parameters
      ----------
      list_of_words: list of strings

      returns
      -------
      count of isograms (as integer)

      >>>count_isograms(['conduct',  letter', 'contract', 'hours', 'interview'])
      2
      '''
      pass
  ```

**Challenge 4** Write a function that returns a list of matching items.
Items are defined by a tuple with a letter and a number. Item 1 matches item 2 if:
   - both their letters are vowels (aeiou), or both are consonnants
   - the sum of their numbers is a multiple of 3
(1,2) contains the same information as (2,1), the output list should only contain one of them

  ```python
  def matching_pairs(data_list):
      '''
      parameters
      ----------
      data_list: as list of tuples (letter, number)

      returns
      -------
      a list of the matching pair referenced by their index (index_A, index_B).
      Each pair should appear only once. (A,B) is the same as (B,A)

      >>> data = [('a', 4), ('b', 5), ('c', 1), ('d', 3), ('e', 2), ('f',6)]
      >>> matching_pairs(data)
      [(0,4), (1,2), (3,4)]
      '''
      pass
  ```
