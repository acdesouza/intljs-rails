# intljs-rails

[Intl.js](https://github.com/andyearnshaw/Intl.js) gemificated

## Version

I will follow Intl.js version numbers.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'intljs-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install intljs-rails

## Usage

The jquery and jquery-ujs files will be added to the asset pipeline and available for you to use. If they're not already in `app/assets/javascripts/application.js` by default, add these lines:

```js
//= require Intl
```

## Contributing

Feel free to open an issue ticket if you find something that could be improved. A couple notes:

* If it's an issue pertaining to the Intl javascript, please report it to the [Intl.js project](https://github.com/andyearnshaw/Intl.js).

* If the Intl scripts are outdated (i.e. maybe a new version of was released yesterday), feel free to open an issue and prod us to get that thing updated. However, for security reasons, we won't be accepting pull requests with updated Intl scripts.

## Acknowledgements

Many thanks to [jquery-rails project](https://github.com/rails/jquery-rails) for so good README reference ;)
