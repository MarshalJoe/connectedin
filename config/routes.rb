Connectedin::Application.routes.draw do
  
  get "/profiles" => "students#show_all"
  get "/profiles/:username" => "students#show"

end
