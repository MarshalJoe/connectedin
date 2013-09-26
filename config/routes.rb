Connectedin::Application.routes.draw do
  
  get "/profiles" => "students#show_all", as: 'show_all_profiles'
  get "/profiles/:username" => "students#show", as: 'show_profile'

end
