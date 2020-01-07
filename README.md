# Harvesting

A Ruby gem to interact with the Harvest API v2.0 and forward.

This is a modified gem by MeerkatsDev.

Original Gem: https://github.com/ombulabs/harvesting

## Changes

The current Harvesting API at v3.0.0 does not allow for options for the client query calls.

E.G. HARVEST_CLIENT.clients(is_active: false) will show an error expecting to have 0 arguments.

The modification includes this capability.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'harvesting'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install harvesting
