require 'sinatra'
require 'sprockets'
require 'sass'
require 'slim'
require 'shotgun'

  get "/" do
    erb :index
  end
