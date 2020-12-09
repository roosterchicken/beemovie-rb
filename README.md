# Beemovie v0.0.1

Bee Movie Gem for Ruby

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'beemovie'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install beemovie

## Usage

### Beemovie::Barry.sentence()

Prints a sentence from the Bee Movie.

```ruby
require 'beemovie'
# The Parameter can be any number
sentence = Beemovie::Barry.sentence(1)
puts sentence
```

### Beemovie::Barry.script()

Prints the enite Bee Movie script

```ruby
require 'beemovie'
script = Beemovie::Barry.script
puts script
```

### Beemovie::Barry.word()

Prints words from the Bee Movie.

```ruby
require 'beemovie'
# The Parameter can be any number
word = Beemovie::Barry.word(1)
puts word
```

### Beemovie::Barry.paragraph()

Prints a paragraph from the Bee Movie.

```ruby
require 'beemovie'
# The Parameter can be any number
paragraph = Beemovie::Barry.paragraph(1)
puts paragraph
```

## License

This gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).