# Itamae::Plugin::Recipe::Selinux

This is [Itamae](https://github.com/ryotarai/itamae) recipe plugin for controlling SELinux.

## Installation

Add this line to your application's Gemfile:

    gem 'itamae-plugin-recipe-selinux'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install itamae-plugin-recipe-selinux

## Usage

To make SELinux disabled, write this line in your recipe.

```ruby
include_recipe 'selinux::disabled'
```

To make SELinux permissive, write this line in your recipe.

```ruby
include_recipe 'selinux::permissive'
```

To make SELinux enforcing, write this line in your recipe.

```ruby
include_recipe 'selinux::enforcing'
```


## Contributing

1. Fork it ( http://github.com/<my-github-username>/itamae-plugin-recipe-selinux/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
