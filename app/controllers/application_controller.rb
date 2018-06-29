require './kwk-l1-sinatra-mvc-file-structure-kwk-students-l1-stl-061818/config/environment'
require './app/models/model'
class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end #sets default framework?

  get "/" do #homepage
  	erb :index
  end
end
