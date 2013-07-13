# minifiedjs-rails

MinifiedJS (http://minifiedjs.com/), A Truly Lightweight JavaScript Library for Rails via Assets Pipeline
The Javascript library that replaces jQuery or MooTools with a <4kB Library.

## Installation with Rails 3.1+

Add this to your `Gemfile` as part of the `assets` group:

	group :assets do
    	gem 'minifiedjs-rails'
   	end

And then execute:

    $ bundle

Require `minified_web` in your JavaScript manifest, for example in `application.js` if you are using Rails 3.1+:

	//= require minified_web

Your other options include a minified version and also with IE6-8 support removed (more information at http://minifiedjs.com/download/). You should only pick one of the following to be included in your app.

	//= require minified_web
	//= require minified_web.min
	//= require minified_web_noie
	//= require minified_web_noie.min

## Usage

Quick start guide can be found at http://minifiedjs.com/docs/quickstart.html

For more documentations, visit http://minifiedjs.com/docs/

For the complete API, check out http://minifiedjs.com/api/


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
