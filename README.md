# Extension
## About

  Extension adds methods to String, Integer and Array classes. These methods provide solutions to basic computer Science problems. 
   
### String extensions
  ### palindrome?
  This method returns true if the string is a palindrome or false if otherwise."string".palindrome? returns false because "string" is not a palindrome

  ### inplace_reversal!
  This simple method that reverses a string. It has a low memory footprint. "coin".implace_reversal! returns "nioc". Please note that the original string is changed as indicated by the !

  ### maximum_number_of_characters
  This method returns an array of the character with the highest frequency in a string of characters as well as the number of times it appears on the string.  "AAEBEEEABBCE".maximum_number_of_characters returns [E, 4]

  ### first_recurring_character
  Ruturns the first character that appears more than once

  ### titleize 
  Returns the string with the first letter in capital case


### Integer extensions
  ### to_binary
  This method returns the binary representation of a number. 10.to_binary returns '1010'

### Array extensions
  ### odd_occurences
  Returns the element in an array whose frequency of occurence is an odd number. [2,3,4,5,4,3,2,6].odd_occurences returns 6

  ### cyclic_rotation
  Returns an array with the elements shifted to the right n number of times (where n is the number of rotations).
  [1,2,3,4].cyclic_rotation(2) returns [3,4,1,2]

## Usage

Add this line to your application's Gemfile:

```ruby
gem 'extension'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install extension


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/enowmbi/extensions. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/enowmbi/extensions/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Extension project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/enowmbi/extensions/blob/master/CODE_OF_CONDUCT.md).
