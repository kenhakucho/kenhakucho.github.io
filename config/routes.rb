Rails.application.routes.draw do
  root 'toppages#home'
  match "api/fb_callback" => 'talks#callback', :via => [:get,:post]
end
