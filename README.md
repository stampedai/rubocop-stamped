# RuboCop Stamped

[RuboCop](https://github.com/bbatsov/rubocop) configuration for use on Stamped open source and internal Ruby projects.

## Installation

### Gemfile
```ruby
gem 'rubocop-stamped'
```

### .rubocop.yml

```yaml
inherit_gem:
  rubocop-stamped:
    - config/default.yml
    - config/rails.yml
    - config/rspec.yml
```

## Ruby

Inspired from:

- [@bbatsov](https://github.com/bbatsov/ruby-style-guide)
- [Airbnb](https://github.com/airbnb/ruby)
- [GitHub](https://github.com/github/rubocop-github)

## Rails

Inspired from:

- [@bbatsov](https://github.com/bbatsov/rails-style-guide)
- [Airbnb](https://github.com/airbnb/ruby/blob/master/rubocop-airbnb/config/rubocop-rails.yml)
- [GitHub](https://github.com/github/rubocop-github/blob/master/config/rails.yml)

## RSpec

Inspired from:

- [Airbnb](https://github.com/airbnb/ruby/blob/master/rubocop-airbnb/config/rubocop-rspec.yml)
- [RuboCop RSpec](https://github.com/rubocop-rspec/rubocop-rspec)

## License

[MIT](LICENSE.txt)
