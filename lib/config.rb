# -*- encoding : utf-8 -*-

# Defaults values
App.config.define :default_ar do

  database_yml do
    @database_yml ||= begin
      require 'erb'
      YAML.load(ERB.new(File.read(File.join(App.root, %w{config database.yml} ))).result)
    rescue
      raise "Not found config/database.yml"
    end
  end
  
  database_settings do     
    App.config.database_yml[App.env]
  end
  
end
