#!/usr/bin/env ruby
require 'sinatra'
load File.join(File.dirname(__FILE__), 'environment.rb')
# Add your application code below this line.

get '/' do
  haml :introduction
end