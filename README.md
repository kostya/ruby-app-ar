RubyAppAr
=========

[RubyApp](http://github.com/kostya/ruby-app) extension, adds ActiveRecord support.

Install
-------

Use generator:

    ruby-app new app --ar


### OR Manually


Add to Gemfile:

    gem 'ruby-app'
    gem 'ruby-app-ar'

Add to Rakefile:

    load "ruby-app/tasks.rake"
    load "ruby-app-ar/tasks.rake"

Create

    db/migrate
    config/database.yml


Using
-----

Use as it is in Rails. But use APP_ENV for specify environment.

Examples:

    $ rake db:create APP_ENV=test
    $ rake db:migrate

Generate migration:

    $ ruby-app migration bla

