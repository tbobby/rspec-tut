# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)

# Compress all assets and pages before serving
use Rack::Deflater
run RspecTut::Application
