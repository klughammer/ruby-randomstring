# ruby-randomstring

## Installation
    
To install randomstring, use [rubygems](https://rubygems.org):

    $ gem install randomstring

## Usage

```ruby
require 'randomstring'

Randomstring.generate
# >> "XwPp9xazJ0ku5CZnlmgAx2Dld8SHkAeT"

Randomstring.generate(7)
# >> "xqm5wXX"

Randomstring.generate_alphanumeric_lower
# >> "4vhp56ijj5lwfd73df1mw07b9llfw783"

Randomstring.generate_custom(8, ['A'..'C'])
# >> "BBABAAAB"
```

## LICENSE

ruby-randomstring is licensed under the MIT license.
