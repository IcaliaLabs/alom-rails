![alom](https://github.com/IcaliaLabs/alom/raw/master/alombanner.jpg)

# For Rails Asset Pipeline

Alom is the lighest, simplest framework ever, it will help you to kick up your project without interfering with any style, it is designed to make your life simpler and to help you deal with all the responsive stuff.

The alom gem integrates the Alom framework for Rails 4+ Asset Pipeline.

## Table of contents
- [Installing Gem](#installing-gem)
- [Usage](#usage)
- [Contributing](#development)
- [License](#license)

## Installing Gem

You need to only include the `alom` gem inside your `Gemfile`:

```ruby
gem 'alom'
```

or you can install from the latest build:

```ruby
gem 'alom', git: 'git@github.com:IcaliaLabs/alom-rails.git'
```

Install the gem using the bundle command:

```console
$ bundle
```

## Usage

In your application.css, include the css file:

```css
/*
 *= require alom
 */
```

Or if you're using SASS, go to application.css.scss and add:

```scss
@import "alom";
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/IcaliaLabs/alom-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
