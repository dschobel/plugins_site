ActionController::Routing::Routes.draw do |map|
  map.resources :plugins
  map.resources :categories
  map.root :controller => 'plugins'
end
