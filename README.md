# README
This is an API that provides the factorial of a number.
* Ruby 2.7
* Rails 6.0

# Implementation
The Fibonacci function is implemented as a recursive function,
this is the most straightforward way to implement it.
The function is written in a module, this allows to change the implementation only changing that part without changing anything else.

## Usage
1. bundle install
2. rails -s
3. Hit: localhost:3000/fibonacci/:n
where n is the argument of the fibonacci function.

For example to get fibonacci of 8 hit:

[http://localhost:3000/fibonacci/8](http://localhost:3000/fibonacci/8)

as a json query using postman or insomnia clients.

## Improvements

The results can be saved in a database, and being recovered every time the API is started as a structure stored in memory. The stored structure could be a hash, '(key, value)' pairs of '(n, fibonacci(n))', and if for some 'n' the result is not saved the system should calculate it and store it in the memory and in the database.
