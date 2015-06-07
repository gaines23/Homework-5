require 'sinatra' 
require 'sinatra/activerecord'
require './user'

set :database, "sqlite3:todoapp.sqlite3"