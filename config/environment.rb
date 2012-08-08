# Load the rails application
require File.expand_path('../application', __FILE__)
config.assets.precompile = [/^[-_a-zA-Z0-9]*\..*/]
# Initialize the rails application
Corp::Application.initialize!
