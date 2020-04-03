ENV['SINATRA_ENV'] ||= "development"
{
    "auto-close-tag.enableAutoCloseTag": true
}

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'
