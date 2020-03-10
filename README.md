# fizzbuzz-part-2

This is the project created from completing the second half of the pairing task in week 4 of the Makers pre-course.

It implements a fizzbuzz method that is added to the Integer class, which returns "Fizz" if the integer is divisible by 3, "Buzz" if it's divisible by 5, "Fizzbuzz" if by both, and the number itself if neither.  

The full task asks you to complete the code twice, deleting your first attempt completely before you do it the second time. This project is the code at the end of the task. The first part can be found here:
- [fizzbuzz](https://github.com/PhilipVigus/fizzbuzz)

## Getting started

To use this project:
```bash
# clone a copy to your computer
git clone https://github.com/PhilipVigus/fizzbuzz-part-2

# install the project's only dependency
gem install rspec
```

## Usage

The  code in fizzbuzz.rb adds a fizzbuzz method to the Integer class. This can be used either in irb or another Ruby file with the following line:
```ruby
# assumes you are in the same directory
require 'fizzbuzz.rb'

# then...
puts 3.fizzbuzz # prints 'Fizz'
puts 15.fizzbuzz # prints 'Fizzbuzz'
# etc...
```

## Running tests

```bash
# run from the project's root directory
rspec
```
