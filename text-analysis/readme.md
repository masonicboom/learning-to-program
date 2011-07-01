# Assignment: Text Analysis


## Part 1: Counting

In The Count of Monte Cristo, what is the most frequently occurring word of 10 letters or more? This assignment will guide you towards answering this question with a large number of small steps, in Ruby.

Run the script "tester.rb" at any point to have your progress checked automatically. Do it now. You should see "1.1 FAILED", which tells you it's time to solve problem 1.1.


### 1.1

Download The Count of Monte Cristo from Project Gutenberg. Put it into this directory, and name it "comc.txt".


### 1.2

Create a file named "count.rb". Within that file, define a function named "text" that returns the text of The Count of Monte Cristo in one long string.


### 1.3

First, read the rest of the problems in this section, but before attempting them, read http://strugglingwithruby.blogspot.com/2009/05/regular-expressions-in-ruby.html and http://www.regular-expressions.info/ruby.html.

#### 1.3.1

Go to http://www.rubular.com/r/rrOJfHVq7R, and change the "COMPLETE ME" text in the "Your regular expression:" field so that the "Match Captures:" section shows exactly three results: "m", "m", and "m". Use exactly one character within the parentheses, e.g. "(;)" (which won't work).

#### 1.3.2

Change the text in the parentheses so the "Match Captures:" section shows exactly one result: "mmm". Use exactly two characters within the parentheses.

#### 1.3.3

Change the text in the parentheses so the "Match Captures:" section shows exactly five results: "y", "u", "m", "m", "m", and "y". Use exactly two characters within the parentheses.

#### 1.3.4

Change the text in the parentheses so the "Match Captures:" section shows exactly one result: "yummmy". Use exactly three characters within the parentheses.

#### 1.3.5

Change the text in the parentheses so the "Match Captures:" section shows exactly two results: " and !" (quotes omitted because the results contain quotes). Use exactly three characters within the parentheses, changing only one from 1.3.4.

#### 1.3.6

Within "count.rb", define a function named "words" that returns an array containing each word in the text of The Count of Monte Cristo, with no non-word characters included.


### 1.4

Read http://mislav.uniqpath.com/poignant-guide/book/chapter-4.html.

#### 1.4.1

Launch irb and paste in this text: a = [1, 1, 2, 3, 5, 8].

#### 1.4.2

Print each value in a. Refer to http://www.ruby-doc.org/core/classes/Array.html, if necessary.

#### 1.4.3

Make an empty hash named h.

#### 1.4.4

Put into h a key for each element in a, with the number 1 as each corresponding value. h should look like this when you're done: { 1 => 1, 2 => 1, 3 => 1, 5 => 1, 8 => 1 }. 

#### 1.4.4

Re-initialize h to be an empty hash. Put into h a key for each element in a, with the number of times that element appears in a as the corresponding value. h should look like this when you're done: { 1 => 2, 2 => 1, 3 => 1, 5 => 1, 8 => 1 }.

Reading http://www.ruby-doc.org/core/classes/Hash.html#M000718 might clue you in to a clever way to do this. Being clever isn't necessary though.

#### 1.4.5

Within "count.rb", define a function named "count" that returns a hash with each word in The Count of Monte Cristo as a key, and the values set to the number of times each corresponding word appears in The Count of Monte Cristo.


### 1.5

Read the sections on Blocks and Block Arguments in http://mislav.uniqpath.com/poignant-guide/book/chapter-3.html.

Refer to http://www.ruby-doc.org/core/classes/Array.html and http://www.ruby-doc.org/core/classes/Hash.html.

#### 1.5.1

Open a terminal and run irb. Enter this text: a = [ 1, 3, 2, 4 ]. Write an expression that prints each value in a, in order. You should see "1", "3", "2", "4" printed.

#### 1.5.2

Write an expression that prints the first 3 elements of a as an array. You should see "[1, 3, 2]" printed.

#### 1.5.3

Write an expression that prints each value in a, multiplied by 2. You should see "2", "6", "4", "8" printed.

#### 1.5.4

Write an expression that prints the values in a, sorted from least to greatest. You should see "1", "2", "3", "4" printed.

#### 1.5.5

Write an expression that prints the values in a, sorted from greatest to least. You should see "4", "3", "2", "1" printed.

#### 1.5.6

Write an expression that prints the values in a, sorted from least to greatest, then multiplied by 2. You should see "2", "4", "6", "8" printed.

#### 1.5.7

Write an expression that prints the values in a, multiplied by 2, then sorted from least to greatest. The output should be identical output to 1.5.6.

#### 1.5.8

Enter this text: h = { 'a' => 1, 'b' => 3, 'c' => 2, 'd' => 4 }. Write an expression that prints each key in h. You should see "a", "b", "c", "d" printed.

#### 1.5.9

Write an expression that prints each value in h. You should see "1", "3", "2", "4" printed.

#### 1.5.10

Write an expression that prints each key in h. You should see "a", "b", "c", "d" printed.

##### 1.5.11.1

Assign the value "x" to a variable named "k", and the value "99" to a variable named "v". Form an array with k as the first element, and v as the second. Print that "pair" as an array. You should see "['x' 99]" printed.

##### 1.5.11.2

Write an expression that prints each key-value pair in h. You should see something like "['a' 1]", "['b' 3]", "['c' 2]", "['d' 4]" printed.

#### 1.5.12

Write an expression that prints each key-value pair in h, sorted from least to greatest by value. You should see "['a' 1]", "['c' 2]", "['b' 3]", "['d' 4]" printed.

#### 1.5.13

Write an expression that prints each key-value pair in h, sorted from greatest to least by value. You should see "['d' 4]", "['b' 3]", "['c' 2]", "['a' 1]" printed.

#### 1.5.14

Within "count.rb", define a function named "sort" that returns an array in which each element is a pair having as the first element a word from The Count of Monte Cristo, and as the second element, the number of times that word occurs in the book; the array must be sorted from greatest number of word occurrences to least.

#### 1.5.15

Print the first 10 elements returned by the sort function. Note: this problem is not tested by tester.rb, but you should have no problem doing it correctly.