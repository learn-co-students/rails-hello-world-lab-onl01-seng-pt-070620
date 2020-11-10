Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/hello_world' => 'hello_world#hello_world'
  # Alternative Route for root page
  # root 'hello_world#hello_world'
end
