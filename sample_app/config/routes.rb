Rails.application.routes.draw do
  root 'static_pages#home'
  get 'help' => 'static_pages#help'
  get 'about' => 'static_page#about'
  get 'contact' => 'static_pacge#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
