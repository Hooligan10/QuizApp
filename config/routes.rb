Rails.application.routes.draw do
  resources :questions
  resources :subgenres
  resources :genres
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  get 'home/index'
  root 'home#index'
#  get 'genre/:id/subgenres' => 'genres#subGenre', as: 'showSubGenre'
#  get 'subgenre/:id/questions' => 'subgenres#subQues', as: 'showSubQues'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
