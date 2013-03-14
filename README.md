# sumatra-rails

Sumatra is a CoffeeScript framework for writing jQuery plugins harder,
better, faster, stronger. This little helper lets you use it with Rails.

Want to know more? [Read more about Sumatra][sumatra]

## Installation

Just add the following line to Gemfile:

```ruby
gem 'sumatra-rails'
```

Then `bundle` to install it. Next, you have to add the following line
to your `application.js` manifest, or wherever you require in 3rd-party
JavaScript libraries:

```javascript
//= require sumatra
```

This will require the whole framework into your JavaScript code using
Sprockets.

## Contributing

Contributions will be accepted via Git/GitHub pull requests, as long as
you write tests that prove your contributions work. Please include code
for this gem only as a means of including Sumatra or using it with Rails.

## Releases

This gem will *always* be compliant with the latest sumatra release.

This code is released under the [MIT License][LICENSE].

[jqform]: http://jquery.malsup.com/form
[LICENSE]: https://github.com/tubbo/sumatra/blob/master/LICENSE.md
[sumatra]: http://tubbo.github.com/sumatra
