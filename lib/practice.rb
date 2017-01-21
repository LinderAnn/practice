load_dir = File.expand_path(File.dirname(__FILE__))
$:.unshift(load_dir) unless $:.include?(load_dir)

require "sinatra"
require 'practice/version'
get "/" do
    erb :index
end
