# Rude
Rude is a simple gem that allows you to find out if some text contains any rude words
## Installation

Add this line to your application's Gemfile:

    gem 'rude'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rude

## Usage

To check if a string contains a rude word you can call:
```ruby
"Hello is the fucking rude".rude?
=> true 
```
If you have some see if a word/string is rude you can call:
```ruby
Rude.is?('Hello is the fucking rude')
=> true 
```
To see all the words that are classed as being rude:
```ruby
Rude::DEFAULT_RUDE_WORDS
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
