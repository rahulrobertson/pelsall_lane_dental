Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get 'about', to: 'pages#about'
get 'team', to: 'pages#team'
get 'membership', to: 'pages#membership'
get 'general', to: 'pages#general'
get 'cosmetic', to: 'pages#cosmetic'
get 'facial', to: 'pages#facial'
get 'contact', to: 'pages#contact'
get 'covid', to: 'pages#covid'
end
