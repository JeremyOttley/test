require 'sinatra'
require 'sprockets'
require 'sass'
require 'slim'
require 'shotgun'

set :layout_engine => :slim
set :slim, :format => :html5

  get "/" do
    slim :index
  end
