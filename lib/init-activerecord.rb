# -*- encoding : utf-8 -*-

require 'active_record'

# establish connection
ActiveRecord::Base.configurations = App.config.database_yml
ActiveRecord::Base.establish_connection App.config.database_settings

if ActiveRecord::VERSION::MAJOR == 2

  class RubyAppDumpLogger
    def method_missing(method, *args)
    end
  end

  ActiveRecord::Base.logger = RubyAppDumpLogger.new
end
