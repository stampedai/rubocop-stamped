# RuboCop Stamped

[RuboCop](https://github.com/rubocop-hq/rubocop) configuration for use on Stamped open source and internal Ruby projects.

## Installation

### Gemfile
```ruby
group :development, :test do
  gem "rubocop-stamped", require: false
  gem "rubocop-rails", require: false # Optional
end
```

### .rubocop.yml

```yaml
inherit_gem:
  rubocop-stamped:
    - config/default.yml
    - config/rails.yml # Optional
```

## Usage

Generate a RuboCop configuration:

```bash
rubocop --auto-gen-config
```

See:
- https://rubocop.readthedocs.io/en/latest/configuration/#automatically-generated-configuration

Automatically correct offenses:

```bash
rubocop --auto-correct
rubocop --safe-auto-correct
```

See:
- https://rubocop.readthedocs.io/en/latest/auto_correct/

## Style

We mostly rely on [standard](https://github.com/testdouble/standard#standardrb-the-rules) for default styles, but we're also taking inspiration from these styleguides:

- [@bbatsov](https://github.com/bbatsov/ruby-style-guide)
- [GitHub](https://github.com/github/rubocop-github)
- [Thoughtbot](https://github.com/thoughtbot/guides/blob/master/style/ruby/.rubocop.yml)
- [Shopify](https://shopify.github.io/ruby-style-guide/)
- [Flexport](https://github.com/flexport/rubocop-flexport)
- [@bbatsov Rails](https://github.com/bbatsov/rails-style-guide)
- [GitHub Rails](https://github.com/github/rubocop-github/blob/master/config/rails.yml)

All the choices below are specific to Stamped:

### Layout

* Limit lines to 120 characters ([Shopify](https://github.com/Shopify/ruby-style-guide))
* Use spaces around operators, after commas, colons and semicolons, around { and before } ([Shopify](https://github.com/Shopify/ruby-style-guide))

### Style

* Usage of trailing comma in multi-line collection literals is encouraged. It makes diffs smaller and more meaningful. ([Shopify](https://github.com/Shopify/ruby-style-guide))

```ruby
# not encouraged
{
  foo: :bar,
  baz: :toto
}

# encouraged
{
  foo: :bar,
  baz: :toto,
}
```

## What's included

### Default

```yaml
inherit_gem:
  rubocop-stamped:
    - config/default.yml
```

Includes cops for:

- [Style](https://github.com/testdouble/standard)
- [Performance](https://github.com/rubocop-hq/rubocop-performance)
- [RSpec](https://github.com/rubocop-rspec/rubocop-rspec)
- [Markdown](https://github.com/rubocop-hq/rubocop-md)

### Rails

```yaml
inherit_gem:
  rubocop-stamped:
    - config/rails.yml
```
Includes cops for:

- [Rails](https://github.com/rubocop-rspec/rubocop-rails)


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/stampedai/rubocop-stamped. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org/) code of conduct.

## License

[MIT](LICENSE.txt)
