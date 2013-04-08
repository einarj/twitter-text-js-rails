# -*- encoding: utf-8 -*-
require File.expand_path('../lib/twitter-text-js-rails/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'twitter-text-js-rails'
	s.version		= TwitterTextJS::Rails::VERSION
	s.date			= '2013-04-08'
	s.summary		= 'twitter-text-js on Rails'
	s.description	= 'Injects twitter-text-js into your asset pipeline.'
	s.authors		= ["Einar Jonsson"]
	s.email			= 'einar@codelette.com'
	s.files			= Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
	s.homepage    	= 'https://github.com/einarj/twitter-rails-js-rails/'
end
