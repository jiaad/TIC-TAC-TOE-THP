require 'bundler'
Bundler.require
require 'pry'


$:.unshift(File.expand_path("../../lib", __FILE__))
require 'lib/application.rb'

Application.new.perform