Connectedin::Application.routes.draw do
  
  root "students#index"
  get "/profiles" => "students#index"
  get "/profiles/:username" => "students#show", as: 'show_profile'

end
