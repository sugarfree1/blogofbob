require 'settingslogic'
require 'yaml'
require 'active_support/core_ext/hash'

module Blogofbob
  class Config < Settingslogic
    root = File.expand_path('../', File.dirname(__FILE__))

    source '%s/config/blogofbob_configuration.yml' % root

    suppress_errors true
  end
end
