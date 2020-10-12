Rails.application.routes.draw do
  root 'top#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/works' => 'top#works'
  get '/about' => 'top#about'
  get '/contact' => 'top#contact'
end
