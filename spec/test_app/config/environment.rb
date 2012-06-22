# -*- encoding : utf-8 -*-
require File.join(File.dirname(__FILE__), %w{ boot })

ENV['APP_ENV'] = 'test'

$:.unshift(File.join(File.dirname(__FILE__), %w{.. .. .. lib}))
require 'ruby-app-ar'

require 'ruby-app/environment'
