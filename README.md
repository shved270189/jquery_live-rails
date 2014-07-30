# jQuery Live for Rails

Gem for adding [jquery_live](https://github.com/shved270189/jquery_live) to Rails application

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery_live-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery_live-rails

## Usage

Add this line to your app/assets/javascripts/application.js :

```javascript
//= require jquery
//= require jquery.live
```

And then use jquery_live in your javascript code:

```javascript
$('div.popup').live('click', function(event){});
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jquery_live-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
