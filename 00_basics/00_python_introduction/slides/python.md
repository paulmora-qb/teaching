---
marp: true
theme: default
paginate: true
---

<!--
style: |
  section {
    position: relative;
  }

  /* Position the logo at the top right */
  section {
    background-image: url('steinbeis_logo.png');
    background-position: top right;
    background-size: 150px; /* Adjust size */
    background-repeat: no-repeat;
    padding-top: 160px; /* Ensure content doesn't overlap with the logo */
  }

  /* Ensure the page number is positioned at the bottom right */
  .marp-slide .page-number {
    position: absolute;
    bottom: 10px;   /* Position from the bottom */
    right: 10px;    /* Position from the right */
    font-size: 14px; /* Adjust font size if needed */
    color: #000;    /* Change color as necessary */
  }

  /* Allow for shaded texts */
  .faded{
    opacity: 0.5;
  }
-->

# Python Introduction

---

# Table of Contents
1. [Data-Types](#data-types)
2. [Operations and Expressions](#operations-and-expressions)
3. [Conditional Statements](#conditional-statements)
4. [Loops](#loops)
5. [Strings](#strings)
6. [Lists, Tuple, Sets, and Dictionaries](#lists-tuple-sets-and-dictionaries)
7. [Functions](#functions)
8. [Object Oriented Programming](#object-oriented-programming)

---

# Data-Types

### Variables
### <span class="faded">Numeric Data-types</span>
### <span class="faded">Booleans</span>
### <span class="faded">Strings</span>

---

# What is a program?

* A program is a sequence of instructions that specifies how to perform a computation.

* A program has two elements:
  * **Data**: Information such as facts, measurements, or observations.
  * **Instructions**: Steps that specify how to manipulate the data.

---

# What is a variable?

* A variable is a name that stores the **Data**.
* It serves as a reference to the data stored in memory.
* For example in
    ```python
    age = 15
    ```
    is *age* the variable name and *15* the data stored in memory.

---

# Variable Declaration

* In Python, you can declare a variable and assign a value to it in a single line.
* The value determines the type of the variable.
* That is unlike other languages where you have to declare the type of the variable.

---

# Multiple variable assignment

* It is possible to assign multiple variables in a single line.
* For example:
    ```python
    a, b, c = 5, 3.2, "Hello"
    ```

---

# Data-Types

### <span class="faded">Variables</span>
### Numeric Data-types
### <span class="faded">Booleans</span>
### <span class="faded">Strings</span>

---

# Numeric Data-types

* Python has four numeric data types:
        * **int** (integer)
        * **float** (floating-point number)
        * **complex** (complex number)
        * **bool** (boolean)

---

# Integers

* An **integer** is a numeric data point with decimals. It can contain negative or positive numbers:
    * ```python
        a = 15
        b = -17
        ```

---

# Floats

* A **float**
is a numeric data point with decimals. It can contain negative or positive numbers:
    * ```python
        a = 15.5
        b = -17.3
        ```

---

# Complex Number

* A **complex** number is a number with a real and imaginary part:
    * ```python
        a = 2 + 3j
        b = -1 - 1.5j
        ```

---

# Boolean

* A **bool** represents a boolean value, which can be either True or False:
    * ```python
        a = True
        b = False
        ```
* Note that `True` stands for `1` and `False` stands for `0`.

---
