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

Go to http://www.rubular.com/r/rrOJfHVq7R, and change the "COMPLETE ME" text in the "Your regular expression:" field so that the "Match Captures:" section shows exactly three results: "m", "m", and "m". Use exactly one character within the parentheses.

#### 1.3.2

Change the text in the parentheses so the "Match Captures:" section shows exactly one result: "mmm". Use exactly two characters within the parentheses.

#### 1.3.3

Change the text in the parentheses so the "Match Captures:" section shows exactly five results: "y", "u", "m", "m", "m", and "y". Use exactly two characters within the parentheses.

#### 1.3.4

Change the text in the parentheses so the "Match Captures:" section shows exactly one result: "yummmy". Use exactly three characters within the parentheses.

#### 1.3.5

Change the text in the parentheses so the "Match Captures:" section shows exactly two results: " and !" (quotes omitted because the results contain quotes). Use exactly three characters within the parentheses, and change only one character from.

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

Coming soon...