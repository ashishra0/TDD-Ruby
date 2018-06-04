## TDD with Ruby using Rspec :computer:
TDD also known as Test Driven Development, is explored with the following code kata known as Fizzbuzz

### Fizzbuzz specifications
* The program can be passed a number.
* When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
* When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
* When passed a number that is multiple of both 3 and 5, the program must ignore the previous two conditions and return 'Fizzbuzz'.
* In all other cases, the program simply returns the given number.

for ex:
```irb
(1..20).each { |number| puts #{number} --> #{fizzbuzz(number)}"}
1 --> 1
2 --> 2
3 --> fizz
4 --> 4
5 --> buzz
.....
15 --> fizzbuzz
20 --> buzz
```
Highly recommend to try to implement the program on your own.

### TDD in a nutshell

* Step1: Write a failing test (RED)
* Step2: Write a simplest code possible to pass the test (GREEN)
* Step3: Clean up (REFACTOR)
* Step4: Repeat until all expectations have been specified.
* RED -> GREEN -> REFACTOR

Run the tests:
```console
navigate to the directory
@mbp-13:~$ cd /lib/fizzbuzz
@mbp-13/lib/fizzbuzz:~$ rspec
```
for more info on TDD with Ruby.
[Click here](https://blog.makersacademy.com/an-introduction-to-tdd-in-ruby-72f0a8536509).
