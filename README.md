# Any::Validate

Validate the various things.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'any-validate'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install any-validate

## Usage

```
require 'any/validate'

class Hoge
  include Any::Validate

  valid_ipaddress? ip: '128.0.0.1' #=> true
  valid_ipaddress? ip: '255.255.255.2555' #=> false
end
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/any-validate/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
