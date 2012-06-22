RubyAppAr
=========

[RubyApp](http://github.com/kostya/ruby-app) extension, adds ActiveRecord support.

Use generator:

    ruby-app new_app --ar
    

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
    
    