# Baseplate

Baseplate is my attempt as creating a simple and light CSS gem.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'baseplate'
```

Add this line to application.css

```ruby
 *= require baseplate
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install baseplate

## Usage

### Grid system

The grid system for baseplate uses flexbox.  
Add `baseplate` class to a container div.  This is the flex box and the divs with a class of `col` inside of it will adjust to the screen size.

```html
<div class="baseplate text-center">
    <div class="col">This is the first column</div>
    <div class="col">This is the second column</div>
    <div class="col">This is the thrid column</div>
</div>
```

This will create a three column row across the full width of the screen.  I added text-center class in the css for centering text when needed.  You can add as many `col` as you want within the `baseplate` and they will span as needed across the viewport.

### Navbar

There is navbar support for an easy setup of a basic navbar.  This documentation will come later.

### More

More to come soon, like buttons, forms, input, links

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/monster52/baseplate.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

