Rails.application.routes.draw do
  resources :pets
  root 'welcome#index'

  get 'about' => 'welcome#about'

  get 'location' => 'welcome#location'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
