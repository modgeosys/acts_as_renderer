# these must be required because this plugin loads ApplicationController and hooks into it
require "exception_notifiable"
require "exception_notifier"
require File.dirname(RAILS_ROOT) + "/../vendor/plugins/idwccf/lib/authenticated_system"

$:.unshift "#{File.dirname(__FILE__)}/lib"
require 'active_record/acts/renderer'
ActiveRecord::Base.class_eval { include ActiveRecord::Acts::Renderer }
