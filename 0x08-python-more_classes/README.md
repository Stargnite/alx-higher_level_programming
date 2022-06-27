## 0x08. Python - More Classes and Objects

## Resources
### Read or watch:

* [Object Oriented Programming](https://python.swaroopch.com/oop.html) (Read everything until the paragraph “Inheritance” (excluded))
* [Object-Oriented Programming](https://python-course.eu/oop/object-oriented-programming.php) (Please be careful: in most of the following paragraphs, the author shows the way you should not use or write a class, in order to help you better understand some concepts and how everything works in Python 3. Make sure you read only the following paragraphs: “General Introduction,” “First-class Everything,” “A Minimal Class in Python,” “Attributes,” “Methods,” “The __init__ Method,” “Data Abstraction, Data Encapsulation, and Information Hiding,” “__str__- and __repr__-Methods,” “Public- Protected- and Private Attributes,” & “Destructor”)
* [Class and Instance Attributes](https://python-course.eu/oop/class-instance-attributes.php)
* [classmethods and staticmethods](https://www.youtube.com/watch?v=rq8cL2XMM5M)
* [Properties vs. Getters and Setters](https://python-course.eu/oop/properties-vs-getters-and-setters.php) (Mainly the last part “Public instead of Private Attributes”)
[str vs repr](https://shipit.dev/posts/python-str-vs-repr.html)

## Requirements
### General
Allowed editors: vi, vim, emacs
All your files will be interpreted/compiled on Ubuntu 20.04 LTS using python3 (version 3.8.5)
All your files should end with a new line
The first line of all your files should be exactly #!/usr/bin/python3
A README.md file, at the root of the folder of the project, is mandatory
Your code should use the pycodestyle (version 2.8.*)
All your files must be executable
The length of your files will be tested using wc


### [0. Simple rectangle](./0-rectangle.py)
* Write an empty **class Rectangle** that defines a rectangle:



*    You are not allowed to import any module

### [1. Real definition of a rectangle](./1-rectangle.py)
* Write a class Rectangle that defines a rectangle by: (based on 0-rectangle.py)

*    Private instance attribute: width:
*        property def width(self): to retrieve it
*        property setter **def width(self, value):** to set it:
*            width must be an integer, otherwise raise a *TypeError* exception with the message *width must be an integer*
*            if width is less than 0, raise a *ValueError* exception with the message *width must be >= 0*
*    Private instance attribute: height:
*        property **def height(self):** to retrieve it
*        property setter **def height(self, value):** to set it:
*            height must be an integer, otherwise raise a *TypeError* exception with the message *height must be an integer*
*            if height is less than 0, raise a *ValueError* exception with the message *height must be >= 0*
*    Instantiation with optional width and height: **def __init__(self, width=0, height=0):**
*    You are not allowed to import any module


### [2. Area and Perimeter](./2-rectangle.py)
* Write a class Rectangle that defines a rectangle by: (based on 1-rectangle.py)

*    Private instance attribute: width:
*        property **def width(self):** to retrieve it
*        property setter **def width(self, value):** to set it:
*            width must be an integer, otherwise raise a *TypeError* exception with the message *width must be an integer*
*            if width is less than 0, raise a *ValueError* exception with the message *width must be >= 0*
*    Private instance attribute: height:
*        property **def height(self):** to retrieve it
*        property setter **def height(self, value):** to set it:
*            height must be an integer, otherwise raise a *TypeError* exception with the message *height must be an integer*
*            if height is less than 0, raise a *ValueError* exception with the message *height must be >= 0*
*    Instantiation with optional width and height: **def __init__(self, width=0, height=0):**
*    Public instance method: **def area(self):** that returns the rectangle area
*    Public instance method: **def perimeter(self):** that returns the rectangle perimeter:
*        if width or height is equal to 0, perimeter is equal to 0
*    You are not allowed to import any module


### [3. String representation](./3-rectangle.py)
* Write a class Rectangle that defines a rectangle by: (based on 2-rectangle.py)

*    Private instance attribute: width:
*        property **def width(self):** to retrieve it
*        property setter **def width(self, value):** to set it:
*            width must be an integer, otherwise raise a TypeError exception with the message width must be an integer
*            if width is less than 0, raise a *ValueError* exception with the message *width must be >= 0*
*    Private instance attribute: height:
*        property **def height(self):** to retrieve it
*        property setter **def height(self, value):** to set it:
*            height must be an integer, otherwise raise a *TypeError* exception with the message *height must be an integer*
*            if height is less than 0, raise a *ValueError* exception with the message *height must be >= 0*
*    Instantiation with optional width and height: **def __init__(self, width=0, height=0):**
*    Public instance method: **def area(self):** that returns the rectangle area
*    Public instance method: **def perimeter(self):** that returns the rectangle perimeter:
*        if width or height is equal to 0, perimeter has to be equal to 0
*    **print()** and **str()** should print the rectangle with the character #: (see example below)
*        if width or height is equal to 0, return an empty string
*    You are not allowed to import any module


### [4. Eval is magic](./4-rectangle.py)
* Write a class Rectangle that defines a rectangle by: (based on 3-rectangle.py)

*    Private instance attribute: width:
*        property **def width(self):** to retrieve it
*        property setter **def width(self, value):** to set it:
*            width must be an integer, otherwise raise a *TypeError* exception with the message *width must be an integer*
*            if width is less than 0, raise a *ValueError* exception with the message *width must be >= 0*
*    Private instance attribute: height:
*        property **def height(self):** to retrieve it
*        property **setter def height(self, value):** to set it:
*            height must be an integer, otherwise raise a *TypeError* exception with the message *height must be an integer*
*            if height is less than 0, raise a *ValueError* exception with the message *height must be >= 0*
*    Instantiation with optional width and height: **def __init__(self, width=0, height=0):**
*    Public instance method: **def area(self):** that returns the rectangle area
*    Public instance method: **def perimeter(self):** that returns the rectangle perimeter:
*        if width or height is equal to 0, perimeter has to be equal to 0
*    **print()** and **str()** should print the rectangle with the character #: (see example below)
*        if width or height is equal to 0, return an empty string
*    **repr()** should return a string representation of the rectangle to be able to recreate a new instance by using **eval()** (see example below)
*    You are not allowed to import any module


### [5. Detect instance deletion](./5-rectangle.py)
* Write a class Rectangle that defines a rectangle by: (based on 4-rectangle.py)

*    Private instance attribute: width:
*        property **def width(self):** to retrieve it
*        property setter **def width(self, value):** to set it:
*            width must be an integer, otherwise raise a *TypeError* exception with the message *width must be an integer*
*            if width is less than 0, raise a *ValueError* exception with the message *width must be >= 0*
*    Private instance attribute: height:
*        property **def height(self):** to retrieve it
*        property setter **def height(self, value):** to set it:
*            height must be an integer, otherwise raise a *TypeError* exception with the message *height must be an integer*
*            if height is less than 0, raise a *ValueError* exception with the message *height must be >= 0*
*    Instantiation with optional width and height: **def __init__(self, width=0, height=0):**
*    Public instance method: **def area(self):** that returns the rectangle area
*    Public instance method: **def perimeter(self):** that returns the rectangle perimeter:
*        if width or height is equal to 0, perimeter has to be equal to 0
*    **print()** and **str()** should print the rectangle with the character #:
*        if width or height is equal to 0, return an empty string
*    **repr()** should return a string representation of the rectangle to be able to recreate a new instance by using **eval()**
*    Print the message Bye rectangle... (... being 3 dots not ellipsis) when an instance of Rectangle is deleted
*    You are not allowed to import any module


### [6. How many instances](./6-rectangle.py)
* Write a class Rectangle that defines a rectangle by: (based on 5-rectangle.py)

*    Private instance attribute: width:
*        property **def width(self):** to retrieve it
*        property setter **def width(self, value):** to set it:
*            width must be an integer, otherwise raise a *TypeError* exception with the message *width must be an integer*
*            if width is less than 0, raise a *ValueError* exception with the message *width must be >= 0*
*    Private instance attribute: height:
*        property **def height(self):** to retrieve it
*        property setter **def height(self, value):** to set it:
*            height must be an integer, otherwise raise a *TypeError* exception with the message *height must be an integer*
*            if height is less than 0, raise a *ValueError* exception with the message *height must be >= 0*
*    Public class attribute number_of_instances:
*        Initialized to 0
*        Incremented during each new instance instantiation
*        Decremented during each instance deletion
*    Instantiation with optional width and height: **def __init__(self, width=0, height=0):**
*    Public instance method: **def area(self):** that returns the rectangle area
*    Public instance method: **def perimeter(self):** that returns the rectangle perimeter:
*        if width or height is equal to 0, perimeter has to be equal to 0
*    **print()** and **str()** should print the rectangle with the character #:
*        if width or height is equal to 0, return an empty string
*    **repr()** should return a string representation of the rectangle to be able to recreate a new instance by using **eval()**
*    Print the message *Bye rectangle...* (... being 3 dots not ellipsis) when an instance of Rectangle is deleted
*    You are not allowed to import any module


### [7. Change representation](./7-rectangle.py)
* Write a class Rectangle that defines a rectangle by: (based on 6-rectangle.py)

*    Private instance attribute: width:
*        property **def width(self):** to retrieve it
*        property setter **def width(self, value):** to set it:
*            width must be an integer, otherwise raise a *TypeError* exception with the message *width must be an integer*
*            if width is less than 0, raise a *ValueError* exception with the message *width must be >= 0*
*    Private instance attribute: height:
*        property **def height(self):** to retrieve it
*        property setter **def height(self, value):** to set it:
*            height must be an integer, otherwise raise a *TypeError* exception with the message *height must be an integer*
*            if height is less than 0, raise a *ValueError* exception with the message *height must be >= 0*
*    Public class attribute number_of_instances:
*        Initialized to 0
*        Incremented during each new instance instantiation
*        Decremented during each instance deletion
*    Public class attribute print_symbol:
*        Initialized to #
*        Used as symbol for string representation
*        Can be any type
*    Instantiation with optional width and height: **def __init__(self, width=0, height=0):**
*    Public instance method: **def area(self):** that returns the rectangle area
*    Public instance method: **def perimeter(self):** that returns the rectangle perimeter:
*        if width or height is equal to 0, perimeter has to be equal to 0
*    **print()** and **str()** should print the rectangle with the character #:
*        if width or height is equal to 0, return an empty string
*    **repr()** should return a string representation of the rectangle to be able to recreate a new instance by using **eval()**
*    Print the message *Bye rectangle...* (... being 3 dots not ellipsis) when an instance of Rectangle is deleted
*    You are not allowed to import any module


### [8. Compare rectangles](./8-rectangle.py)
* Write a class Rectangle that defines a rectangle by: (based on 7-rectangle.py)

*    Private instance attribute: width:
*        property **def width(self):** to retrieve it
*        property setter **def width(self, value):** to set it:
*            width must be an integer, otherwise raise a *TypeError* exception with the message *width must be an integer*
*            if width is less than 0, raise a *ValueError* exception with the message *width must be >= 0*
*    Private instance attribute: height:
*        property **def height(self):** to retrieve it
*        property setter **def height(self, value):** to set it:
*            height must be an integer, otherwise raise a *TypeError* exception with the message *height must be an integer*
*            if height is less than 0, raise a *ValueError* exception with the message *height must be >= 0*
*    Public class attribute number_of_instances:
*        Initialized to 0
*        Incremented during each new instance instantiation
*        Decremented during each instance deletion
*    Public class attribute print_symbol:
*        Initialized to #
*        Used as symbol for string representation
*        Can be any type
*    Instantiation with optional width and height: **def __init__(self, width=0, height=0):**
*    Public instance method: **def area(self):** that returns the rectangle area
*    Public instance method: **def perimeter(self):** that returns the rectangle perimeter:
*        if width or height is equal to 0, perimeter has to be equal to 0
*    **print()** and **str()** should print the rectangle with the character #:
*        if width or height is equal to 0, return an empty string
*    **repr()** should return a string representation of the rectangle to be able to recreate a new instance by using **eval()**
*    Print the message *Bye rectangle...* (... being 3 dots not ellipsis) when an instance of Rectangle is deleted
*    Static method **def bigger_or_equal(rect_1, rect_2):* that returns the biggest rectangle based on the area
*        rect_1 must be an instance of Rectangle, otherwise raise a *TypeError* exception with the message *rect_1 must be an instance of Rectangle*
*        rect_2 must be an instance of Rectangle, otherwise raise a *TypeError* exception with the message *rect_2 must be an instance of Rectangle*
*        Returns rect_1 if both have the same area value
*    You are not allowed to import any module


### [9. A square is a rectangle](./9-rectangle.py)
* Write a class Rectangle that defines a rectangle by: (based on 8-rectangle.py)

*    Private instance attribute: width:
*        property **def width(self):** to retrieve it
*        property setter **def width(self, value):** to set it:
*            width must be an integer, otherwise raise a *TypeError* exception with the message *width must be an integer*
*            if width is less than 0, raise a *ValueError* exception with the message *width must be >= 0*
*    Private instance attribute: height:
*        property *def height(self):* to retrieve it
*        property setter **def height(self, value):** to set it:
*            height must be an integer, otherwise raise a *TypeError* exception with the message *height must be an integer*
*            if height is less than 0, raise a *ValueError* exception with the message *height must be >= 0*
*    Public class attribute number_of_instances:
*        Initialized to 0
*        Incremented during each new instance instantiation
*        Decremented during each instance deletion
*    Public class attribute print_symbol:
*        Initialized to #
*        Used as symbol for string representation
*        Can be any type
*    Instantiation with optional width and height: **def __init__(self, width=0, height=0):**
*    Public instance method: **def area(self):** that returns the rectangle area
*    Public instance method: **def perimeter(self):** that returns the rectangle perimeter:
*        if width or height is equal to 0, perimeter has to be equal to 0
*    **print()** and **str()** should print the rectangle with the character #:
*        if width or height is equal to 0, return an empty string
*    **repr()** should return a string representation of the rectangle to be able to recreate a new instance by using **eval()**
*    Print the message *Bye rectangle...* (... being 3 dots not ellipsis) when an instance of Rectangle is deleted
*    Static method **def bigger_or_equal(rect_1, rect_2):** that returns the biggest rectangle based on the area
        rect_1 must be an instance of Rectangle, otherwise raise a *TypeError* exception with the message *rect_1 must be an instance of Rectangle*
*        rect_2 must be an instance of Rectangle, otherwise raise a *TypeError* exception with the message *rect_2 must be an instance of Rectangle*
*        Returns rect_1 if both have the same area value
*    Class method **def square(cls, size=0):** that returns a new Rectangle instance with width == height == size
*    You are not allowed to import any module


### [10. N queens](./101-nqueens.py)

The N queens puzzle is the challenge of placing N non-attacking queens on an N×N chessboard. Write a program that solves the N queens problem.

*    Usage: nqueens N
*        If the user called the program with the wrong number of arguments, print Usage: nqueens N, followed by a new line, and exit with the status 1
*    where N must be an integer greater or equal to 4
*        If N is not an integer, print N must be a number, followed by a new line, and exit with the status 1
*        If N is smaller than 4, print N must be at least 4, followed by a new line, and exit with the status 1
*    The program should print every possible solution to the problem
*        One solution per line
*        Format: see example
*        You don’t have to print the solutions in a specific order
*    You are only allowed to import the sys module

Read: [Queen](https://en.wikipedia.org/wiki/Queen_%28chess%29), [Backtracking](https://en.wikipedia.org/wiki/Backtracking)
