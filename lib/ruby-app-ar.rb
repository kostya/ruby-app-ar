
if defined?(Application) && (Application.send(:identifier) rescue '-') == 'ruby-app'

  # add rake paths
  App.rake_paths << [
      File.join(File.dirname(__FILE__), %w{ ruby-app-ar tasks.rake })
    ].map{|f| File.expand_path(f) }

  # add initializers
  App.initializer_paths << [
      File.join(File.dirname(__FILE__), %w{ config.rb }),
      File.join(File.dirname(__FILE__), %w{ init-activerecord.rb })
    ].map{|f| File.expand_path(f) }  

end
