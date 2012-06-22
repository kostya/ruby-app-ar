# -*- encoding : utf-8 -*-

require 'active_record'

# establish connection
ActiveRecord::Base.establish_connection App.config.database_settings
