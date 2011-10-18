require 'compass'
require "compass-bootstrap-rails/rails"
require "compass-bootstrap-rails/version"

plugin_root = File.join(File.dirname(__FILE__), "..")

Compass::Frameworks.register("compass-bootstrap-rails", 
                            :stylesheets_directory => File.join(plugin_root, "stylesheets"),
                            :templates_directory => File.join(plugin_root, "vendor/assets/stylesheets"))
