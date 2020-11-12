Rails.application.routes.draw do
  resources :songs, only: [:index, :show, :new, :create, :edit, :update]
  resources :genres, only: [:index, :show, :new, :create, :edit, :update]
  resources :artists, only: [:index, :show, :new, :create, :edit, :update]
  # get 'songs/new'

  # get 'songs/create'

  # get 'songs/edit'

  # get 'songs/update'

  # get 'songs/index'

  # get 'genres/new'

  # get 'genres/create'

  # get 'genres/edit'

  # get 'genres/update'

  # get 'genres/index'

  # get 'artist/new'

  # get 'artist/create'

  # get 'artist/edit'

  # get 'artist/update'

  # get 'artists/index'
  
  get 'artists/:id', to: 'artists#show'
  get 'songs/:id', to: 'songs#show'
  get 'genres/:id', to: 'genres#show'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
