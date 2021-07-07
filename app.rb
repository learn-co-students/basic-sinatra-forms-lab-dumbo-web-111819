require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do

    erb :newteam
  end

  post "/team" do
    @name = params["name"]
    @coach = params["coach"]
    @Point_Guard = params["pg"]
    @Shooting_guard= params["sg"]
    @Power_forward = params["pf"]
    @small_forward = params["sf"]
    @center = params["c"]
    erb :team
  end

end
